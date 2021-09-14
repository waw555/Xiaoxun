.class public Lcom/xiaoxun/xun/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/a/a/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/xiaoxun/xun/a/a/c;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/a/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/xiaoxun/xun/a/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/a/b/b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/b;->b:Lcom/xiaoxun/xun/a/a/c;

    return-void
.end method

.method static synthetic d(Lcom/xiaoxun/xun/a/b/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/a/b/b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/charts/LineChart;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->initChartParms(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/Sport2Utils;->setShowChartFix(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/a;->w(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->E(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "MM/dd"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x6

    :goto_0
    if-ltz v6, :cond_0

    .line 10
    invoke-static {v5, v6}, Lcom/xiaoxun/xun/a/d/a;->g(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v7

    .line 11
    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v8, Le/e/a/a/b/o;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getWeekTask()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/xiaoxun/xun/a/d/a;->r(Ljava/util/Date;[Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    rsub-int/lit8 v9, v6, 0x6

    invoke-direct {v8, v7, v9}, Le/e/a/a/b/o;-><init>(FI)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Le/e/a/a/b/q;

    const-string v4, ""

    invoke-direct {p2, v3, v4}, Le/e/a/a/b/q;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string v3, "#f66d3e"

    .line 14
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Le/e/a/a/b/n;->y(I)V

    const/high16 v4, -0x1000000

    .line 15
    invoke-virtual {p2, v4}, Le/e/a/a/b/q;->Y(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p2, v4}, Le/e/a/a/b/r;->N(F)V

    .line 17
    invoke-virtual {p2, v1}, Le/e/a/a/b/q;->b0(Z)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 18
    invoke-virtual {p2, v4}, Le/e/a/a/b/q;->a0(F)V

    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Le/e/a/a/b/q;->Y(I)V

    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Le/e/a/a/b/q;->Z(I)V

    const/16 v4, 0xa

    .line 21
    invoke-virtual {p2, v4}, Le/e/a/a/b/r;->L(I)V

    .line 22
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Le/e/a/a/b/r;->M(I)V

    .line 23
    invoke-virtual {p2, v1}, Le/e/a/a/b/r;->K(Z)V

    .line 24
    invoke-virtual {p2, v2}, Le/e/a/a/b/n;->z(Z)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 25
    invoke-virtual {p2, v1}, Le/e/a/a/b/n;->C(F)V

    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Le/e/a/a/b/n;->B(I)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p2, Le/e/a/a/b/p;

    invoke-direct {p2, v0, v1}, Le/e/a/a/b/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    invoke-virtual {p2, v2}, Le/e/a/a/b/l;->A(Z)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Le/e/a/a/b/l;)V

    .line 32
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    .line 34
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;

    invoke-direct {p1, v2}, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/a/b/b;->f(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 22

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/r/b$j;

    invoke-direct {v0}, Lcom/xiaoxun/xun/r/b$j;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/r/b$j;->b(Z)Lcom/xiaoxun/xun/r/b$j;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/r/b$j;->a()Lcom/xiaoxun/xun/r/b;

    move-result-object v2

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;

    const-string v1, "123"

    const-string v3, "\u65e9\u8d77\u5237\u7259"

    invoke-direct {v0, v1, v3}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;

    const-string v1, "112"

    const-string v3, "\u5c0f\u7231\u6bcf\u65e510\u95ee"

    invoke-direct {v0, v1, v3}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo$TaskSimpleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo3()Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lcom/xiaoxun/xun/a/b/b$a;

    move-object/from16 v14, p0

    invoke-direct {v15, v14}, Lcom/xiaoxun/xun/a/b/b$a;-><init>(Lcom/xiaoxun/xun/a/b/b;)V

    new-instance v18, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;

    const-string v3, "STR,42"

    const-string v4, "INT,36"

    const-string v5, "STA,58"

    const-string v6, "VIT,21"

    const-string v7, "CHR,12"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v3, "STR,18"

    const-string v4, "INT,15"

    const-string v6, "STA,70"

    const-string v7, "VIT,40"

    const-string v8, "CHR,30"

    filled-new-array {v3, v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "20210529,10"

    const-string v4, "20210601,105"

    const-string v7, "20210528,210"

    const-string v8, "20210527,610"

    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-string v9, "51"

    const/16 v13, 0x17

    const-string v16, "\u4e0a\u6d77"

    const/16 v19, 0x5

    const/16 v20, 0x57

    move-object/from16 v3, v18

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-direct/range {v3 .. v16}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;-><init>(I[Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;II)V

    move-object v3, v0

    move-object v4, v1

    move-object/from16 v5, v17

    move-object/from16 v6, v21

    move-object/from16 v7, v18

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/xiaoxun/xun/r/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V

    return-void
.end method

.method public c(Landroid/view/View;Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;

    const/4 v0, 0x5

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getSelfAttr()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/a/d/a;->x([Ljava/lang/String;)[I

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lcom/xiaoxun/xun/a/d/a;->S([I[I)V

    .line 4
    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;->getAvgAttr()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/a/d/a;->x([Ljava/lang/String;)[I

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Lcom/xiaoxun/xun/a/d/a;->S([I[I)V

    .line 6
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/a/d/a;->I([I[I)F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 7
    :cond_0
    invoke-virtual {p1, v0, v1, p2}, Lcom/xiaoxun/xun/BehaviorManager/views/CustomRadarChart;->setRadarChartDataSource([I[IF)V

    return-void
.end method

.method public e(Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/b;->b:Lcom/xiaoxun/xun/a/a/c;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/c;->k(Lcom/xiaoxun/xun/networkv2/beans/BehaviorStatInfo;)V

    return-void
.end method

.method public f(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/b;->b:Lcom/xiaoxun/xun/a/a/c;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/c;->h(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V

    return-void
.end method
