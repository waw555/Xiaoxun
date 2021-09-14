.class public Lcom/xiaoxun/calendar/CalendarCardForSteps;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/calendar/CalendarCardForSteps$State;,
        Lcom/xiaoxun/calendar/CalendarCardForSteps$b;,
        Lcom/xiaoxun/calendar/CalendarCardForSteps$d;,
        Lcom/xiaoxun/calendar/CalendarCardForSteps$c;
    }
.end annotation


# static fields
.field private static r:Lcom/xiaoxun/calendar/CustomDate;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

.field private j:Lcom/xiaoxun/calendar/CalendarCardForSteps$c;

.field private k:I

.field private l:Z

.field private m:Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

.field private n:F

.field private o:F

.field private p:Landroid/content/Context;

.field private q:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x6

    new-array p2, p2, [Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    new-array p2, p2, [Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaoxun/calendar/CalendarCardForSteps$c;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    .line 11
    iput-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    .line 12
    iput-object p2, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->j:Lcom/xiaoxun/calendar/CalendarCardForSteps$c;

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/calendar/CalendarCardForSteps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->g:I

    return p0
.end method

.method static synthetic b(Lcom/xiaoxun/calendar/CalendarCardForSteps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->h:I

    return p0
.end method

.method static synthetic c(Lcom/xiaoxun/calendar/CalendarCardForSteps;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/calendar/CalendarCardForSteps;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/calendar/CalendarCardForSteps;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method private f()V
    .locals 20

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Lcom/xiaoxun/calendar/c;->a()I

    move-result v7

    .line 2
    sget-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    iget v1, v0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    iget v0, v0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-static {v1, v0}, Lcom/xiaoxun/calendar/c;->d(II)I

    move-result v9

    .line 3
    sget-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    iget v1, v0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    iget v0, v0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    invoke-static {v1, v0}, Lcom/xiaoxun/calendar/c;->d(II)I

    move-result v10

    .line 4
    sget-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    iget v1, v0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    iget v0, v0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    invoke-static {v1, v0}, Lcom/xiaoxun/calendar/c;->e(II)I

    move-result v11

    .line 5
    sget-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    invoke-static {v0}, Lcom/xiaoxun/calendar/c;->g(Lcom/xiaoxun/calendar/CustomDate;)Z

    move-result v12

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v14, v1, :cond_7

    .line 6
    iget-object v1, v6, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    new-instance v2, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    invoke-direct {v2, v6, v14}, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;-><init>(Lcom/xiaoxun/calendar/CalendarCardForSteps;I)V

    aput-object v2, v1, v14

    move v15, v0

    const/4 v5, 0x0

    :goto_1
    const/4 v0, 0x7

    if-ge v5, v0, :cond_6

    mul-int/lit8 v0, v14, 0x7

    add-int v4, v5, v0

    if-lt v4, v11, :cond_1

    add-int v0, v11, v10

    if-ge v4, v0, :cond_1

    add-int/lit8 v15, v15, 0x1

    .line 7
    iget-object v0, v6, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    aget-object v0, v0, v14

    iget-object v3, v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    new-instance v16, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    sget-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    invoke-static {v0, v15}, Lcom/xiaoxun/calendar/CustomDate;->r(Lcom/xiaoxun/calendar/CustomDate;I)Lcom/xiaoxun/calendar/CustomDate;

    move-result-object v2

    sget-object v17, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->b:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move v13, v4

    move v4, v5

    move/from16 v19, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;-><init>(Lcom/xiaoxun/calendar/CalendarCardForSteps;Lcom/xiaoxun/calendar/CustomDate;Lcom/xiaoxun/calendar/CalendarCardForSteps$State;II)V

    aput-object v16, v18, v19

    if-eqz v12, :cond_0

    if-ne v15, v7, :cond_0

    .line 8
    sget-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    invoke-static {v0, v15}, Lcom/xiaoxun/calendar/CustomDate;->r(Lcom/xiaoxun/calendar/CustomDate;I)Lcom/xiaoxun/calendar/CustomDate;

    move-result-object v2

    .line 9
    iget-object v0, v6, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    aget-object v0, v0, v14

    iget-object v5, v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    new-instance v16, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    sget-object v3, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->a:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v4, v19

    move-object/from16 v18, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;-><init>(Lcom/xiaoxun/calendar/CalendarCardForSteps;Lcom/xiaoxun/calendar/CustomDate;Lcom/xiaoxun/calendar/CalendarCardForSteps$State;II)V

    aput-object v16, v18, v19

    :cond_0
    if-eqz v12, :cond_3

    if-le v15, v7, :cond_3

    .line 10
    iget-object v0, v6, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    aget-object v0, v0, v14

    iget-object v5, v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    new-instance v16, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    sget-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    .line 11
    invoke-static {v0, v15}, Lcom/xiaoxun/calendar/CustomDate;->r(Lcom/xiaoxun/calendar/CustomDate;I)Lcom/xiaoxun/calendar/CustomDate;

    move-result-object v2

    sget-object v3, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->e:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v4, v19

    move-object/from16 v18, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;-><init>(Lcom/xiaoxun/calendar/CalendarCardForSteps;Lcom/xiaoxun/calendar/CustomDate;Lcom/xiaoxun/calendar/CalendarCardForSteps$State;II)V

    aput-object v16, v18, v19

    goto :goto_2

    :cond_1
    move v13, v4

    move/from16 v19, v5

    if-ge v13, v11, :cond_2

    .line 12
    iget-object v0, v6, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    aget-object v0, v0, v14

    iget-object v5, v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    new-instance v16, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    new-instance v2, Lcom/xiaoxun/calendar/CustomDate;

    sget-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    iget v1, v0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    iget v0, v0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    sub-int/2addr v0, v8

    sub-int v3, v11, v13

    sub-int/2addr v3, v8

    sub-int v3, v9, v3

    invoke-direct {v2, v1, v0, v3}, Lcom/xiaoxun/calendar/CustomDate;-><init>(III)V

    sget-object v3, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->c:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v4, v19

    move-object/from16 v18, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;-><init>(Lcom/xiaoxun/calendar/CalendarCardForSteps;Lcom/xiaoxun/calendar/CustomDate;Lcom/xiaoxun/calendar/CalendarCardForSteps$State;II)V

    aput-object v16, v18, v19

    goto :goto_2

    :cond_2
    add-int v0, v11, v10

    if-lt v13, v0, :cond_3

    .line 13
    iget-object v0, v6, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    aget-object v0, v0, v14

    iget-object v5, v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    new-instance v16, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    new-instance v2, Lcom/xiaoxun/calendar/CustomDate;

    sget-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    iget v1, v0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    iget v0, v0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    add-int/2addr v0, v8

    sub-int v4, v13, v11

    sub-int/2addr v4, v10

    add-int/2addr v4, v8

    invoke-direct {v2, v1, v0, v4}, Lcom/xiaoxun/calendar/CustomDate;-><init>(III)V

    sget-object v3, Lcom/xiaoxun/calendar/CalendarCardForSteps$State;->d:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v4, v19

    move-object/from16 v18, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;-><init>(Lcom/xiaoxun/calendar/CalendarCardForSteps;Lcom/xiaoxun/calendar/CustomDate;Lcom/xiaoxun/calendar/CalendarCardForSteps$State;II)V

    aput-object v16, v18, v19

    .line 14
    :cond_3
    :goto_2
    sget v0, Lcom/xiaoxun/calendar/b;->l:I

    if-ne v0, v8, :cond_5

    .line 15
    sget v0, Lcom/xiaoxun/calendar/b;->k:I

    if-ne v0, v8, :cond_4

    .line 16
    sget-object v0, Lcom/xiaoxun/calendar/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v6, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    aget-object v0, v0, v14

    iget-object v0, v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    aget-object v0, v0, v19

    sget-object v1, Lcom/xiaoxun/calendar/b;->i:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/calendar/b;

    .line 19
    invoke-virtual {v1}, Lcom/xiaoxun/calendar/b;->c()I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;->c(I)V

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 21
    sget-object v0, Lcom/xiaoxun/calendar/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_5

    .line 22
    sget-object v0, Lcom/xiaoxun/calendar/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v6, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    aget-object v0, v0, v14

    iget-object v0, v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    aget-object v0, v0, v19

    sget-object v1, Lcom/xiaoxun/calendar/b;->j:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/calendar/b;

    .line 25
    invoke-virtual {v1}, Lcom/xiaoxun/calendar/b;->c()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;->c(I)V

    :cond_5
    :goto_3
    add-int/lit8 v5, v19, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move v0, v15

    goto/16 :goto_0

    .line 27
    :cond_7
    iget-object v0, v6, Lcom/xiaoxun/calendar/CalendarCardForSteps;->j:Lcom/xiaoxun/calendar/CalendarCardForSteps$c;

    sget-object v1, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    invoke-interface {v0, v1}, Lcom/xiaoxun/calendar/CalendarCardForSteps$c;->a(Lcom/xiaoxun/calendar/CustomDate;)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->p:Landroid/content/Context;

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->q:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->b:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->c:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->d:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->a:Landroid/graphics/Paint;

    const-string v1, "#f66d3e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->k:I

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/CustomDate;

    invoke-direct {v0}, Lcom/xiaoxun/calendar/CustomDate;-><init>()V

    sput-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->f()V

    return-void
.end method

.method private j(II)V
    .locals 8

    const/4 v0, 0x7

    if-ge p1, v0, :cond_2

    const/4 v0, 0x6

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->m:Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    iget v2, v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;->d:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    iget v2, v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;->c:I

    aput-object v0, v1, v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    aget-object v1, v0, p2

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    aget-object v2, v0, p2

    iget-object v2, v2, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    aget-object v2, v2, p1

    iget-object v4, v2, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;->a:Lcom/xiaoxun/calendar/CustomDate;

    aget-object v2, v0, p2

    iget-object v2, v2, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    aget-object v2, v2, p1

    iget-object v5, v2, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;->b:Lcom/xiaoxun/calendar/CalendarCardForSteps$State;

    aget-object v2, v0, p2

    iget-object v2, v2, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    aget-object v2, v2, p1

    iget v6, v2, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;->c:I

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    aget-object v0, v0, p1

    iget v7, v0, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;->d:I

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;-><init>(Lcom/xiaoxun/calendar/CalendarCardForSteps;Lcom/xiaoxun/calendar/CustomDate;Lcom/xiaoxun/calendar/CalendarCardForSteps$State;II)V

    iput-object v1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->m:Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    aget-object v1, v0, p2

    iget-object v1, v1, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;->a:Lcom/xiaoxun/calendar/CustomDate;

    .line 6
    iput p1, v1, Lcom/xiaoxun/calendar/CustomDate;->d:I

    .line 7
    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a:[Lcom/xiaoxun/calendar/CalendarCardForSteps$b;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CalendarCardForSteps$b;->b()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->j:Lcom/xiaoxun/calendar/CalendarCardForSteps$c;

    invoke-interface {p2, v1, p1}, Lcom/xiaoxun/calendar/CalendarCardForSteps$c;->b(Lcom/xiaoxun/calendar/CustomDate;I)V

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    iget v1, v0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0xc

    .line 2
    iput v1, v0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    .line 3
    iget v1, v0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    .line 4
    iput v1, v0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->m()V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->r:Lcom/xiaoxun/calendar/CustomDate;

    iget v1, v0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_0

    .line 2
    iput v2, v0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    .line 3
    iget v1, v0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/xiaoxun/calendar/CustomDate;->a:I

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    .line 4
    iput v1, v0, Lcom/xiaoxun/calendar/CustomDate;->b:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->m()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->f()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i:[Lcom/xiaoxun/calendar/CalendarCardForSteps$d;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/xiaoxun/calendar/CalendarCardForSteps$d;->a(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->e:I

    .line 3
    iput p2, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->f:I

    .line 4
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    iget-object p4, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->p:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p4

    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->p:Landroid/content/Context;

    const v1, 0x423aa3d7    # 46.66f

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, p4, v0

    iput v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->e:I

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->p:Landroid/content/Context;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->h:I

    .line 10
    iget v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->e:I

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->g:I

    .line 11
    iget-boolean v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->l:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->p:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->l(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calendar card :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->e:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->f:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->n:F

    sub-float/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->o:F

    sub-float/2addr p1, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->k:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->k:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 5
    iget p1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->n:F

    iget v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 6
    iget v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->o:F

    iget v2, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->j(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->n:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xiaoxun/calendar/CalendarCardForSteps;->o:F

    :cond_2
    :goto_0
    return v1
.end method
