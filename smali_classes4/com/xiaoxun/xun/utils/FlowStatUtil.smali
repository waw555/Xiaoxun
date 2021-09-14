.class public Lcom/xiaoxun/xun/utils/FlowStatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcCurFlowShow(D)Ljava/lang/String;
    .locals 6

    double-to-float v0, p0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "%.1fG"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "%.1fM"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    double-to-int p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "%dKB"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static calcFlowStatiticsSum(Ljava/util/ArrayList;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;

    .line 2
    iget v1, v1, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;->flowPoint:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static compareFlowDataToArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;

    .line 5
    iget-object v5, v4, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;->flowDate:Ljava/lang/String;

    iget-object v6, v2, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;->flowDate:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget v2, v2, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;->flowPoint:F

    iput v2, v4, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;->flowPoint:F

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static flowStatRequestJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v1, "RequestId"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Eid"

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "BeginTime"

    .line 4
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "EndTime"

    .line 5
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstDateFormMonth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "01"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static openSelectDateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/n/f;Lcom/xiaoxun/xun/n/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 1
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    new-array v6, v2, [Ljava/lang/String;

    const/4 v7, 0x6

    .line 2
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v7, 0x7f1201ea

    invoke-direct {v1, v0, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v7, "layout_inflater"

    .line 4
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    const v8, 0x7f0d016d

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a104e

    .line 6
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v9, 0x40733333    # 3.8f

    const-string v10, "H"

    .line 7
    invoke-virtual {v8, v9, v10}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v11, 0x7f0a08b6

    .line 8
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 9
    invoke-virtual {v11, v9, v10}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v9, 0x7f0a00ba

    .line 10
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/g;->h()I

    move-result v0

    const v10, 0x7f0a083b

    .line 12
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v9

    mul-int/lit8 v12, v0, 0x5

    const/16 v13, 0xa

    div-int/2addr v12, v13

    int-to-float v12, v12

    add-float/2addr v9, v12

    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationX(F)V

    const v9, 0x7f0a0f8a

    .line 14
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    mul-int/lit8 v10, v0, 0x1

    .line 15
    div-int/2addr v10, v5

    mul-int/lit8 v12, v0, 0x6e

    div-int/lit16 v12, v12, 0x438

    add-int/2addr v10, v12

    invoke-virtual {v9, v10, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v10, -0x20aa00

    .line 16
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v9, 0x7f0a0e2b

    .line 17
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    mul-int/lit8 v12, v0, 0x3

    .line 18
    div-int/2addr v12, v5

    mul-int/lit8 v0, v0, 0x37

    div-int/lit16 v0, v0, 0x438

    add-int/2addr v12, v0

    invoke-virtual {v9, v12, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 23
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0x7da

    const/16 v12, 0x7da

    :goto_0
    add-int/lit8 v14, v9, 0x1

    const-string v15, "0"

    const-string v2, ""

    if-ge v12, v14, :cond_1

    if-ge v12, v13, :cond_0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_2
    const/16 v12, 0xd

    if-ge v9, v12, :cond_3

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    if-ge v9, v13, :cond_2

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v8, v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 27
    new-instance v0, Lcom/xiaoxun/xun/utils/FlowStatUtil$1;

    invoke-direct {v0, v3}, Lcom/xiaoxun/xun/utils/FlowStatUtil$1;-><init>([Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 28
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v8, v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 29
    invoke-virtual {v11, v5}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 30
    new-instance v0, Lcom/xiaoxun/xun/utils/FlowStatUtil$2;

    invoke-direct {v0, v6}, Lcom/xiaoxun/xun/utils/FlowStatUtil$2;-><init>([Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 31
    aget-object v0, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v11, v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    const v0, 0x7f0a0195

    .line 32
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 33
    new-instance v2, Lcom/xiaoxun/xun/utils/FlowStatUtil$3;

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v1}, Lcom/xiaoxun/xun/utils/FlowStatUtil$3;-><init>(Lcom/xiaoxun/xun/n/f;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0216

    .line 34
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 35
    new-instance v2, Lcom/xiaoxun/xun/utils/FlowStatUtil$4;

    move-object/from16 v5, p3

    invoke-direct {v2, v3, v6, v5, v1}, Lcom/xiaoxun/xun/utils/FlowStatUtil$4;-><init>([Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/f;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 39
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v2, -0x3e8

    .line 40
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v2, 0x50

    .line 41
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 42
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static parseCurFlowStatiticsData(Lnet/minidev/json/JSONObject;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 5
    iput v2, v1, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;->flowPoint:F

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;->flowDate:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static parseJsonDataToUserInfo(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;Lnet/minidev/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            "Lnet/minidev/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getTableFromSourceData(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v3, "k"

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "v"

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "name"

    .line 7
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v6

    invoke-virtual {v6, p1, v3, v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getPackNameFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "desc"

    .line 8
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->calcCurFlowShow(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "icon"

    .line 9
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v5

    invoke-virtual {v5, p1, v3, v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getIconUrlFromList(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p3
.end method

.method public static parseNetFlowStatiticsData(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDaysBetween(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    const/4 v5, 0x6

    .line 8
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareMonthIsCurMon(Ljava/lang/String;Ljava/util/Date;)I

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;

    invoke-direct {v6}, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;-><init>()V

    .line 11
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 13
    iput v7, v6, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;->flowPoint:F

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 14
    iput v7, v6, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;->flowPoint:F

    .line 15
    :goto_1
    iput-object v5, v6, Lcom/xiaoxun/xun/beans/flowStatiticsPointDate;->flowDate:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x5

    const/4 v6, -0x1

    .line 17
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static sendGetHttpsFlowStat(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 4
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/xiaoxun/xun/utils/FlowStatUtil$5;

    invoke-direct {p1, p2, p3}, Lcom/xiaoxun/xun/utils/FlowStatUtil$5;-><init>(Landroid/os/Handler;I)V

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
