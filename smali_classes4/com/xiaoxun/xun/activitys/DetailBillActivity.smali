.class public Lcom/xiaoxun/xun/activitys/DetailBillActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/calendar/d$a;
.implements Lcom/xiaoxun/calendar/calendarView$f;
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/DetailBillActivity$f;
    }
.end annotation


# instance fields
.field private A:Lcom/xiaoxun/xun/services/NetService;

.field B:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xiaoxun/xun/utils/GridData;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xiaoxun/xun/utils/GridData;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/xiaoxun/calendar/calendarView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/HorizontalScrollView;

.field private l:Lcom/xiaoxun/calendar/d;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:[Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:Lcom/xiaoxun/xun/adapter/v;

.field private s:Lcom/xiaoxun/xun/adapter/v;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/GridData;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/GridData;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/util/Date;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->t:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->u:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->x:I

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->y:I

    const/16 v0, 0x32

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->z:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->A:Lcom/xiaoxun/xun/services/NetService;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/DetailBillActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->A:Lcom/xiaoxun/xun/services/NetService;

    return-object p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->w:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/DetailBillActivity;ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->S(ILjava/util/Date;)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    return p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->x:I

    return p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->z:I

    return p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/DetailBillActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->z:I

    return p1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->y:I

    return p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->k:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private K(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "00"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "01"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "02"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11061b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private M(Lnet/minidev/json/JSONObject;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "data"

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONArray;

    const-string v4, "total"

    .line 2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne v2, v6, :cond_3

    .line 3
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 5
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnet/minidev/json/JSONArray;

    if-eqz v10, :cond_0

    .line 6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v11, :cond_0

    .line 7
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 8
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .line 9
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 10
    new-instance v15, Lcom/xiaoxun/xun/utils/GridData;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v10

    invoke-direct {v0, v4, v5}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->K(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "KB"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v10, v15

    move v11, v9

    move-object v5, v15

    move-object v15, v4

    invoke-direct/range {v10 .. v16}, Lcom/xiaoxun/xun/utils/GridData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->u:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->B:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v1, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->y:I

    if-lez v1, :cond_2

    .line 14
    iget v3, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    if-eq v3, v6, :cond_2

    .line 15
    iput v6, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    .line 16
    invoke-direct {v0, v6}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->U(I)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->x()V

    .line 18
    :cond_2
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->s:Lcom/xiaoxun/xun/adapter/v;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_3
    if-ne v2, v8, :cond_7

    .line 19
    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    .line 20
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONArray;

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const/4 v15, 0x1

    .line 24
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x2

    .line 25
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->R(I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x4

    .line 27
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 28
    new-instance v10, Lcom/xiaoxun/xun/utils/GridData;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v14, v5

    invoke-direct {v0, v14, v15}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->X(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f110caf

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v9, v10

    move-object v5, v10

    move v10, v4

    const/16 v17, 0x2

    move-object/from16 v14, v16

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v15}, Lcom/xiaoxun/xun/utils/GridData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v9, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    const/16 v17, 0x2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 30
    :cond_5
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->t:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->C:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    iput v1, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->x:I

    if-lez v1, :cond_6

    .line 32
    iget v3, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    if-eq v3, v8, :cond_6

    .line 33
    iput v8, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    .line 34
    invoke-direct {v0, v8}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->U(I)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->x()V

    .line 36
    :cond_6
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->r:Lcom/xiaoxun/xun/adapter/v;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    :goto_3
    if-gtz v1, :cond_a

    .line 37
    iget v1, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    if-ne v1, v2, :cond_9

    if-ne v1, v6, :cond_8

    .line 38
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f11060b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->x()V

    .line 40
    iput v8, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    goto :goto_4

    .line 41
    :cond_8
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f1105f2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->x()V

    .line 43
    :goto_4
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_9
    return-void

    .line 44
    :cond_a
    iget v1, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    if-ne v1, v2, :cond_b

    .line 45
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method private N()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1101b6

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1101ba

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f1101b0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x7f1101bc

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const v1, 0x7f1101ae

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->p:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const v1, 0x7f11096c

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f1102d2

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f110adf

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->q:[Ljava/lang/String;

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/calendarView;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/calendar/calendarView;-><init>(Landroid/content/Context;Lcom/xiaoxun/calendar/calendarView$f;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->D:Lcom/xiaoxun/calendar/calendarView;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/DetailBillActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->l:Lcom/xiaoxun/calendar/d;

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SimOpLayoutActivity initservice "

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/activitys/DetailBillActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private Q()V
    .locals 5

    const v0, 0x7f0a0847

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->d:Landroid/widget/ListView;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/DetailBillActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0a028f

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->g:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/DetailBillActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a03f0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->k:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a018b

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a033c

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->x()V

    const v0, 0x7f0a08ef

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0e34

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a05ab

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->o:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f2e

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->j:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->i:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "month"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "  "

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110a03

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110320

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->w:Ljava/util/Date;

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a018a

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->h:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->O()V

    return-void
.end method

.method private S(ILjava/util/Date;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "TYPE"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p2, 0xb

    const/16 v3, 0x17

    .line 9
    invoke-virtual {v1, p2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    const/16 v4, 0x3b

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 11
    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v1, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "end_time"

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p2, v7}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {v1, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {v1, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v1, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "start_time"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "page"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "limit"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "string_value"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, p2, [Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    .line 25
    aget-object p1, v5, v7

    const-string v1, "EID"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v1, 0xeacf

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->A:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->l:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11075d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->l:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->D:Lcom/xiaoxun/calendar/calendarView;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->D:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/calendarView;->x()V

    return-void
.end method

.method private U(I)V
    .locals 8

    const v0, 0x7f0a0b48

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0b49

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0b45

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0b46

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0b47

    .line 5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne p1, v5, :cond_1

    .line 6
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1101b6

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f1101ba

    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f1101b0

    .line 10
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f1105f2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->r:Lcom/xiaoxun/xun/adapter/v;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_1
    const/16 v7, 0xa

    if-ne p1, v7, :cond_3

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f11096c

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f1102d2

    .line 19
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f110adf

    .line 20
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f11060b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->s:Lcom/xiaoxun/xun/adapter/v;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->k:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v6, v6}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method private W(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne p1, v3, :cond_1

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/calendar/CustomDate;->s(I)V

    .line 8
    sget-object p1, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/calendar/CustomDate;->u(I)V

    .line 9
    sget-object p1, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/xiaoxun/calendar/CustomDate;->t(I)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->w:Ljava/util/Date;

    return-void
.end method

.method private X(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float p1, p1

    const p2, 0x47c35000    # 100000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    const v1, 0x7f06027e

    const v2, 0x7f060060

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public R(I)Ljava/lang/String;
    .locals 5

    if-gtz p1, :cond_0

    const-string p1, "00:00:00"

    return-object p1

    .line 1
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    const-string v1, ":"

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_1

    .line 2
    rem-int/2addr p1, v2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "00:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->V(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->V(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    div-int/lit8 v3, v0, 0x3c

    const/16 v4, 0x63

    if-le v3, v4, :cond_2

    const-string p1, "99:59:59"

    return-object p1

    .line 5
    :cond_2
    rem-int/2addr v0, v2

    mul-int/lit16 v2, v3, 0xe10

    sub-int/2addr p1, v2

    mul-int/lit8 v2, v0, 0x3c

    sub-int/2addr p1, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->V(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->V(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->V(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public V(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lcom/xiaoxun/calendar/CustomDate;II)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->o()I

    move-result p3

    add-int/lit16 p3, p3, -0x76c

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->n()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->m()I

    move-result p1

    invoke-direct {p2, p3, v0, p1}, Ljava/util/Date;-><init>(III)V

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f110320

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p1, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 5
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    const-string v2, "  "

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->i:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110a03

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->D:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarView;->y()V

    .line 11
    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result p1

    add-int/lit16 p1, p1, 0x76c

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->w:Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getYear()I

    move-result p3

    add-int/lit16 p3, p3, 0x76c

    if-ne p1, p3, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result p1

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->w:Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getMonth()I

    move-result p3

    if-ne p1, p3, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result p1

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->w:Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getDate()I

    move-result p3

    if-ne p1, p3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->k:Landroid/widget/HorizontalScrollView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    const/16 p1, 0x32

    .line 15
    iput p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->z:I

    const/16 p1, 0xa

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->S(ILjava/util/Date;)V

    const/16 p1, 0x8

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->S(ILjava/util/Date;)V

    .line 18
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->w:Ljava/util/Date;

    :goto_1
    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    const-string v0, "CID"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "PL"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v2, "TYPE"

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v2

    const v3, 0xead0

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    if-eqz p2, :cond_6

    const-string v0, "data"

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    if-eqz p2, :cond_6

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->M(Lnet/minidev/json/JSONObject;I)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne v2, p1, :cond_3

    const-string p1, "RN"

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p2, "info"

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f11087d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/16 p1, -0xc8

    const p2, 0x7f11054b

    if-ne v2, p1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/16 p1, -0xc9

    if-eq v2, p1, :cond_5

    const/16 p1, -0xca

    if-ne v2, p1, :cond_6

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->l:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->l:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->T()V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_2
    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->x()V

    .line 7
    iget p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->U(I)V

    goto :goto_0

    :sswitch_3
    const/16 p1, 0x8

    .line 8
    iput p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->x()V

    .line 10
    iget p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->v:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->U(I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a018b -> :sswitch_3
        0x7f0a033c -> :sswitch_2
        0x7f0a05ab -> :sswitch_1
        0x7f0a0f2e -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x0

    .line 3
    sput p1, Lcom/xiaoxun/calendar/a;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "month"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->W(I)V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->N()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->Q()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->P()V

    .line 9
    new-instance p1, Lcom/xiaoxun/xun/adapter/v;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->p:[Ljava/lang/String;

    array-length v2, v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->g:Landroid/widget/LinearLayout;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/adapter/v;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->r:Lcom/xiaoxun/xun/adapter/v;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    new-instance p1, Lcom/xiaoxun/xun/adapter/v;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->q:[Ljava/lang/String;

    array-length v3, v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->g:Landroid/widget/LinearLayout;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/adapter/v;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->s:Lcom/xiaoxun/xun/adapter/v;

    .line 12
    new-instance p1, Lcom/xiaoxun/xun/activitys/DetailBillActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->B:Ljava/util/Comparator;

    .line 13
    new-instance p1, Lcom/xiaoxun/xun/activitys/DetailBillActivity$b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->C:Ljava/util/Comparator;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->D:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/calendarView;->A()V

    const/4 v0, 0x2

    .line 3
    sput v0, Lcom/xiaoxun/calendar/a;->g:I

    .line 4
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/CustomDate;->s(I)V

    .line 5
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/CustomDate;->t(I)V

    .line 6
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    const/16 v1, 0x76c

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/CustomDate;->u(I)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
