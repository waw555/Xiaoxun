.class public Lcom/xiaoxun/xun/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "a"

.field public static final b:[I

.field public static final c:[I

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/xiaoxun/xun/a/d/a;->b:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaoxun/xun/a/d/a;->c:[I

    const-string v0, "CHR"

    const-string v1, "STA"

    const-string v2, "STR"

    const-string v3, "VIT"

    const-string v4, "INT"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/xun/a/d/a;->d:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7f0800ba
        0x7f0800bf
        0x7f0800c4
        0x7f0800c9
        0x7f0800ce
    .end array-data

    :array_1
    .array-data 4
        0x7f0800b9
        0x7f0800be
        0x7f0800c3
        0x7f0800c8
        0x7f0800cd
    .end array-data
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "000000000"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x15180

    .line 4
    div-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lcom/xiaoxun/xun/a/d/a;->h(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/a/d/a;->A(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p0, :cond_2

    const-string v1, "GMT+08:00"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xiaoxun/xun/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 8
    invoke-static {v3, p2}, Lcom/xiaoxun/xun/a/d/a;->y(ILjava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v1, p2}, Lcom/xiaoxun/xun/a/d/a;->y(ILjava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static C([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const-string v4, "1"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static D([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v3, p0, v1

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    if-lt v2, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static E(Landroid/content/Context;[Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/a/d/a;->D([Ljava/lang/String;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    aget-object v0, p1, p2

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110b41

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    aget-object p0, p1, p2

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    aput-object v1, p1, p2

    goto :goto_0

    .line 7
    :cond_1
    aput-object v0, p1, p2

    .line 8
    :goto_0
    aget-object p0, p1, p2

    invoke-static {p0, p3, p2}, Lcom/xiaoxun/xun/a/d/a;->U(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\s*|\t|\r|\n"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f110b4d

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f0800da

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f110b4e

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f0808f3

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private static H(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    if-ne p0, p5, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-ne p0, p3, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static I([I[I)F
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v5, p0, v3

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_3

    aget v0, p1, v1

    int-to-float v0, v0

    cmpg-float v3, v4, v0

    if-gtz v3, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/high16 p0, 0x40a00000    # 5.0f

    rem-float p1, v4, p0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    div-float p0, v4, p0

    add-float/2addr v4, p0

    :cond_4
    return v4
.end method

.method public static J(ILandroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p21

    .line 2
    invoke-static {v0, v10, v8, v9}, Lcom/xiaoxun/xun/a/d/a;->W(Landroid/content/Context;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    if-nez p0, :cond_2

    const-string v12, "1"

    .line 3
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const v8, 0x7f110b82

    .line 4
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v12, "2"

    .line 5
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const v8, 0x7f110b81

    .line 6
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-array v11, v15, [Ljava/lang/Object;

    const v12, 0x7f110a03

    .line 7
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v14

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v11, v9

    const v8, 0x7f110b83

    .line 8
    invoke-virtual {v0, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f110b88

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f110b8a

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f110b8c

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f110b8b

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f110b8d

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-array v11, v15, [Ljava/lang/Object;

    const v12, 0x7f110b61

    .line 14
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v14

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v11, v9

    const v8, 0x7f110b83

    .line 15
    invoke-virtual {v0, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f110b7e

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f110b7b

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f110b7d

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f110b7c

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f110b7f

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getFinishRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/views/circleprogress/CircleProgress;->setProgress(F)V

    .line 22
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getFinishNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getOverNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getLikeTop()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    invoke-static {v1, v2, v3, v4}, Lcom/xiaoxun/xun/a/d/a;->Y(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 25
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getOverTop()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    invoke-static {v1, v2, v3, v4}, Lcom/xiaoxun/xun/a/d/a;->Y(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 26
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getCityName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getCityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    const v1, 0x7f110877

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_3
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getCity()I

    move-result v0

    const-string v1, "--"

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getCity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getCountry()I

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getCountry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p19

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getFriend()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual/range {p21 .. p21}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getFriend()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static K(I[Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    if-lez p0, :cond_4

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object p0, Lcom/xiaoxun/xun/a/d/a;->b:[I

    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/xiaoxun/xun/a/d/a;->z(Ljava/lang/String;)I

    move-result v0

    aget p0, p0, v0

    sget-object v0, Lcom/xiaoxun/xun/a/d/a;->c:[I

    aget-object v2, p1, v2

    .line 2
    invoke-static {v2}, Lcom/xiaoxun/xun/a/d/a;->z(Ljava/lang/String;)I

    move-result v2

    aget v0, v0, v2

    .line 3
    invoke-static {p5, p2, p0, v0}, Lcom/xiaoxun/xun/a/d/a;->a(Landroid/widget/ImageView;ZII)V

    .line 4
    :cond_2
    sget-object p0, Lcom/xiaoxun/xun/a/d/a;->b:[I

    aget-object p5, p1, v1

    invoke-static {p5}, Lcom/xiaoxun/xun/a/d/a;->z(Ljava/lang/String;)I

    move-result p5

    aget p0, p0, p5

    sget-object p5, Lcom/xiaoxun/xun/a/d/a;->c:[I

    aget-object v0, p1, v1

    .line 5
    invoke-static {v0}, Lcom/xiaoxun/xun/a/d/a;->z(Ljava/lang/String;)I

    move-result v0

    aget p5, p5, v0

    .line 6
    invoke-static {p4, p2, p0, p5}, Lcom/xiaoxun/xun/a/d/a;->a(Landroid/widget/ImageView;ZII)V

    .line 7
    :cond_3
    sget-object p0, Lcom/xiaoxun/xun/a/d/a;->b:[I

    const/4 p4, 0x0

    aget-object p5, p1, p4

    invoke-static {p5}, Lcom/xiaoxun/xun/a/d/a;->z(Ljava/lang/String;)I

    move-result p5

    aget p0, p0, p5

    sget-object p5, Lcom/xiaoxun/xun/a/d/a;->c:[I

    aget-object p1, p1, p4

    .line 8
    invoke-static {p1}, Lcom/xiaoxun/xun/a/d/a;->z(Ljava/lang/String;)I

    move-result p1

    aget p1, p5, p1

    .line 9
    invoke-static {p3, p2, p0, p1}, Lcom/xiaoxun/xun/a/d/a;->a(Landroid/widget/ImageView;ZII)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "Task attr error!"

    .line 10
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static L(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    if-lez p0, :cond_3

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "Task attr error!"

    .line 10
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static M([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 4
    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    aget-object v4, v1, v2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    array-length p1, p0

    const/16 v0, 0x8

    if-ne p1, v3, :cond_2

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    array-length p0, p0

    if-ne p0, v2, :cond_3

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static N(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/constraint/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-virtual/range {p18 .. p18}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getSelfAttr()[Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual/range {p18 .. p18}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getAvgAttr()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual/range {p18 .. p18}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getSelfAttr()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-gtz v6, :cond_1

    invoke-virtual/range {p18 .. p18}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getAvgAttr()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_1
    invoke-virtual/range {p18 .. p18}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getFinishNum()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p18 .. p18}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getOverNum()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_2
    invoke-virtual/range {p18 .. p18}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getLikeTop()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p18 .. p18}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getLikeTop()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual/range {p18 .. p18}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getLikeTop()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v10, p12

    move-object/from16 v11, p6

    move-object/from16 v12, p13

    move-object/from16 v13, p7

    move-object/from16 v14, p14

    move-object/from16 v15, p8

    invoke-static/range {v9 .. v15}, Lcom/xiaoxun/xun/a/d/a;->H(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_4

    .line 15
    :cond_4
    :goto_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v10, 0x0

    move-object/from16 v11, p12

    move-object/from16 v12, p6

    move-object/from16 v13, p13

    move-object/from16 v14, p7

    move-object/from16 v15, p14

    move-object/from16 v16, p8

    .line 16
    invoke-static/range {v10 .. v16}, Lcom/xiaoxun/xun/a/d/a;->H(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17
    :goto_4
    invoke-virtual/range {p18 .. p18}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getOverTop()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p18 .. p18}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getOverTop()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual/range {p18 .. p18}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getOverTop()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 p0, v0

    move-object/from16 p1, p15

    move-object/from16 p2, p9

    move-object/from16 p3, p16

    move-object/from16 p4, p10

    move-object/from16 p5, p17

    move-object/from16 p6, p11

    invoke-static/range {p0 .. p6}, Lcom/xiaoxun/xun/a/d/a;->H(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_6

    .line 20
    :cond_6
    :goto_5
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    move/from16 p0, v0

    move-object/from16 p1, p15

    move-object/from16 p2, p9

    move-object/from16 p3, p16

    move-object/from16 p4, p10

    move-object/from16 p5, p17

    move-object/from16 p6, p11

    .line 21
    invoke-static/range {p0 .. p6}, Lcom/xiaoxun/xun/a/d/a;->H(ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_6
    return-void
.end method

.method public static O(Landroid/content/Context;ILjava/lang/String;)[Landroid/text/InputFilter;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/a/d/a$b;

    invoke-direct {p1, p0, p2}, Lcom/xiaoxun/xun/a/d/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/a/d/a$c;

    invoke-direct {p1, p0, p2}, Lcom/xiaoxun/xun/a/d/a$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/a/d/a$d;

    invoke-direct {p1, p0, p2}, Lcom/xiaoxun/xun/a/d/a$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 5
    new-instance p1, Lcom/xiaoxun/xun/a/d/a$e;

    invoke-direct {p1, p0, p2}, Lcom/xiaoxun/xun/a/d/a$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x4

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static P([Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    aget-object v1, p0, v0

    invoke-static {v1, p2, v0}, Lcom/xiaoxun/xun/a/d/a;->U(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 3
    :cond_2
    aget-object v1, p0, v0

    invoke-static {v1, p4, v0}, Lcom/xiaoxun/xun/a/d/a;->U(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 4
    :cond_3
    aget-object v1, p0, v0

    invoke-static {v1, p1, v0}, Lcom/xiaoxun/xun/a/d/a;->U(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 5
    :cond_4
    aget-object v1, p0, v0

    invoke-static {v1, p3, v0}, Lcom/xiaoxun/xun/a/d/a;->U(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 6
    :cond_5
    aget-object v1, p0, v0

    invoke-static {v1, p5, v0}, Lcom/xiaoxun/xun/a/d/a;->U(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static Q([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p0, v0

    .line 3
    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->z(Ljava/lang/String;)I

    move-result v1

    const-string v2, "1"

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static R([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    const-string v3, "1"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaoxun/xun/a/d/a;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static S([I[I)V
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x4

    .line 3
    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p0, v4

    .line 4
    aget v3, p1, v4

    aput v3, p0, v0

    const/4 v0, 0x3

    .line 5
    aget v3, p1, v0

    aput v3, p0, v0

    .line 6
    aget p1, p1, v2

    aput p1, p0, v1

    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;->getList()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 5
    invoke-static {p3, p2, p0}, Lcom/xiaoxun/xun/a/d/a;->G(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 6
    invoke-static {p3, p2, p0}, Lcom/xiaoxun/xun/a/d/a;->G(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    return p0
.end method

.method public static U(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaoxun/xun/a/d/a;->b:[I

    aget p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaoxun/xun/a/d/a;->c:[I

    aget p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private static V(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "&"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private static W(Landroid/content/Context;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getSelfAttr()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/a/d/a;->x([Ljava/lang/String;)[I

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getAvgAttr()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/a/d/a;->x([Ljava/lang/String;)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p1, v1

    aget v3, v0, v1

    const-string v4, "&"

    if-le v2, v3, :cond_0

    .line 5
    invoke-static {p0, v1}, Lcom/xiaoxun/xun/a/d/a;->X(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, v1}, Lcom/xiaoxun/xun/a/d/a;->X(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p3}, Lcom/xiaoxun/xun/a/d/a;->V(Ljava/lang/StringBuilder;)V

    .line 12
    invoke-static {p2}, Lcom/xiaoxun/xun/a/d/a;->V(Ljava/lang/StringBuilder;)V

    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "1"

    goto :goto_2

    :cond_3
    const-string p0, "0"

    .line 14
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "2"

    :cond_4
    return-object p0
.end method

.method private static X(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const v0, 0x7f110b6a

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110b70

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const p1, 0x7f110b6f

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const p1, 0x7f110b6d

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const p1, 0x7f110b6b

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static Y(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "--"

    .line 2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;

    .line 8
    invoke-virtual {p3}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/ImageView;ZII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->getCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;->getList()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    .line 7
    invoke-static {v1}, Lcom/xiaoxun/xun/a/d/a;->u(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14
    :cond_2
    new-instance p2, Lcom/xiaoxun/xun/a/d/a$a;

    invoke-direct {p2}, Lcom/xiaoxun/xun/a/d/a$a;-><init>()V

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "month"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "every"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "week"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "one"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ae66 -> :sswitch_3
        0x379ff4 -> :sswitch_2
        0x5c6731b -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "one"

    return-object p0

    :cond_0
    const-string p0, "month"

    return-object p0

    :cond_1
    const-string p0, "week"

    return-object p0

    :cond_2
    const-string p0, "every"

    return-object p0
.end method

.method public static e([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(ILjava/lang/String;Ljava/lang/Integer;)I
    .locals 6

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "one"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    if-nez p0, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    const/16 p0, 0x9

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    const/4 p0, 0x7

    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    .line 4
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_a

    if-eq p0, v3, :cond_9

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :cond_7
    if-nez p0, :cond_8

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_4

    goto :goto_0

    .line 6
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_c

    if-eq p0, v3, :cond_b

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static g(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string p1, ","

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 12
    :goto_0
    array-length p1, p0

    if-ge v1, p1, :cond_7

    .line 13
    aget-object p1, p0, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSlashFormatTimeFromTimeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getYearMonthDayBuDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string p0, "week"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "yyyyMMddHHmmssSSS"

    if-eqz p0, :cond_1

    const/16 p0, 0x1e

    .line 3
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeByDateFromDel(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "month"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x3c

    .line 5
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeByDateFromDel(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    .line 6
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeByDateFromDel(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x379ff4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x5c6731b

    if-eq v0, v1, :cond_1

    const v1, 0x6342280

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "month"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "every"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "week"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {p2, p3, p1, v3}, Lcom/xiaoxun/xun/a/d/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    .line 3
    :cond_5
    invoke-static {p2, p3, p1, v4}, Lcom/xiaoxun/xun/a/d/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    .line 4
    :cond_6
    invoke-static {p2, p3}, Lcom/xiaoxun/xun/a/d/a;->A(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_2
    return v4
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    if-eqz p0, :cond_b

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "behavior"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_1
    const-string p2, "sport"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "hot"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "outhome"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    :cond_1
    :goto_0
    if-eqz p1, :cond_9

    const p0, 0x7f0800d9

    const p2, 0x7f0800d8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x7f0800d8

    :goto_1
    return p0

    :cond_3
    if-eqz p3, :cond_4

    const p0, 0x7f0800e1

    goto :goto_2

    :cond_4
    const p0, 0x7f0800e0

    :goto_2
    return p0

    :cond_5
    if-eqz p3, :cond_6

    const p0, 0x7f0800e7

    goto :goto_3

    :cond_6
    const p0, 0x7f0800e6

    :goto_3
    return p0

    :cond_7
    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const p0, 0x7f0800d8

    :goto_4
    return p0

    :cond_9
    if-eqz p3, :cond_a

    const p0, 0x7f0800d1

    goto :goto_5

    :cond_a
    const p0, 0x7f0800d0

    :goto_5
    return p0

    :cond_b
    :goto_6
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz p3, :cond_c

    const p0, 0x7f0800dd

    goto :goto_7

    :cond_c
    const p0, 0x7f0800dc

    :goto_7
    return p0

    :cond_d
    if-eqz p3, :cond_e

    const p0, 0x7f0800e5

    goto :goto_8

    :cond_e
    const p0, 0x7f0800e4

    :goto_8
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41f1b2d3 -> :sswitch_3
        0x1944d -> :sswitch_2
        0x6892774 -> :sswitch_1
        0x5a0eb252 -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeByYMS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_5

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "behavior"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_1
    const-string p2, "sport"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "hot"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "outhome"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const p0, 0x7f080753

    return p0

    :cond_2
    const p0, 0x7f080755

    return p0

    :cond_3
    const p0, 0x7f080757

    return p0

    :cond_4
    const p0, 0x7f080752

    return p0

    .line 3
    :cond_5
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f080754

    return p0

    :cond_6
    const p0, 0x7f080756

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41f1b2d3 -> :sswitch_3
        0x1944d -> :sswitch_2
        0x6892774 -> :sswitch_1
        0x5a0eb252 -> :sswitch_0
    .end sparse-switch
.end method

.method public static p(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatts()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getCreatetime()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, v2, v3, p1}, Lcom/xiaoxun/xun/a/d/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatts()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/a/d/a;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaoxun/xun/a/d/a;->u(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getFinishnum()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getFinishnum()I

    move-result p0

    sub-int/2addr p1, p0

    :goto_0
    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :cond_2
    :goto_1
    return v1
.end method

.method public static q(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getFinishnum()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Ljava/util/Date;[Ljava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, ","

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    aget-object v4, v3, v1

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    .line 6
    aget-object p0, v3, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static s(Landroid/content/Context;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatts()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/xiaoxun/xun/a/d/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f110baa

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "one"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "every"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f11025b

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "week"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p2}, Lcom/xiaoxun/xun/utils/CommonUtil;->getWeeksInfoByDays(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "month"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p0, p2}, Lcom/xiaoxun/xun/utils/CommonUtil;->getMonthInfoByDays(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static u(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getFinishtime()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/a/d/a;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "every"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "one"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "week"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    .line 4
    invoke-static {p1, p0}, Lcom/xiaoxun/xun/a/d/a;->h(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "GMT+08:00"

    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez p0, :cond_1

    .line 8
    invoke-static {v2, p1}, Lcom/xiaoxun/xun/a/d/a;->y(ILjava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0, p1}, Lcom/xiaoxun/xun/a/d/a;->y(ILjava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static x([Ljava/lang/String;)[I
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    :try_start_0
    const-string v5, ","

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4
    aget-object v5, v4, v2

    invoke-static {v5}, Lcom/xiaoxun/xun/a/d/a;->z(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static y(ILjava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static z(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/xiaoxun/xun/a/d/a;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 4
    aget-object v2, v2, v0

    .line 5
    aget-object v3, p0, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
