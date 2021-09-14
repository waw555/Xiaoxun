.class public Lcom/baidu/mobstat/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/baidu/mobstat/ay;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/ay;

    invoke-direct {v0}, Lcom/baidu/mobstat/ay;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/ay;->b:Lcom/baidu/mobstat/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/ay;->a:Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobstat/ay;->b()V

    return-void
.end method

.method public static a()Lcom/baidu/mobstat/ay;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/ay;->b:Lcom/baidu/mobstat/ay;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/ay;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/ay;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/ay;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    :try_start_1
    const-class v0, Landroid/app/ActionBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    :try_start_2
    const-class v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A2"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_2
    :try_start_3
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 10
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 11
    :goto_3
    :try_start_4
    const-class v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_4
    :try_start_5
    const-class v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    const-string v0, "com.android.internal.policy.DecorView"

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "D0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 17
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 18
    :goto_6
    :try_start_7
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "D1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    .line 19
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 20
    :goto_7
    :try_start_8
    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    .line 21
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 22
    :goto_8
    :try_start_9
    const-class v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 24
    :goto_9
    :try_start_a
    const-class v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    .line 25
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 26
    :goto_a
    :try_start_b
    const-class v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "F1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    .line 27
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 28
    :goto_b
    :try_start_c
    const-class v0, Landroid/widget/Gallery;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "G0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    .line 29
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 30
    :goto_c
    :try_start_d
    const-class v0, Landroid/widget/GridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "G1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    .line 31
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 32
    :goto_d
    :try_start_e
    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    .line 33
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 34
    :goto_e
    :try_start_f
    const-class v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "I0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    .line 35
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 36
    :goto_f
    :try_start_10
    const-class v0, Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "I1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception v0

    .line 37
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 38
    :goto_10
    :try_start_11
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "I2"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_11

    :catchall_11
    move-exception v0

    .line 39
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 40
    :goto_11
    :try_start_12
    const-class v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_12

    :catchall_12
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 42
    :goto_12
    :try_start_13
    const-class v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_13

    :catchall_13
    move-exception v0

    .line 43
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 44
    :goto_13
    :try_start_14
    const-class v0, Landroid/app/ListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L2"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v0

    .line 45
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 46
    :goto_14
    :try_start_15
    const-class v0, Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_15

    :catchall_15
    move-exception v0

    .line 47
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 48
    :goto_15
    :try_start_16
    const-class v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    goto :goto_16

    :catchall_16
    move-exception v0

    .line 49
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 50
    :goto_16
    :try_start_17
    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_17

    :catchall_17
    move-exception v0

    .line 51
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 52
    :goto_17
    :try_start_18
    const-class v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    goto :goto_18

    :catchall_18
    move-exception v0

    .line 53
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 54
    :goto_18
    :try_start_19
    const-class v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    goto :goto_19

    :catchall_19
    move-exception v0

    .line 55
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 56
    :goto_19
    :try_start_1a
    const-class v0, Landroid/widget/RatingBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R2"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    goto :goto_1a

    :catchall_1a
    move-exception v0

    .line 57
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 58
    :goto_1a
    :try_start_1b
    const-class v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R3"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    goto :goto_1b

    :catchall_1b
    move-exception v0

    .line 59
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 60
    :goto_1b
    :try_start_1c
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R4"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    goto :goto_1c

    :catchall_1c
    move-exception v0

    .line 61
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 62
    :goto_1c
    :try_start_1d
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    goto :goto_1d

    :catchall_1d
    move-exception v0

    .line 63
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 64
    :goto_1d
    :try_start_1e
    const-class v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    goto :goto_1e

    :catchall_1e
    move-exception v0

    .line 65
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 66
    :goto_1e
    :try_start_1f
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    goto :goto_1f

    :catchall_1f
    move-exception v0

    .line 67
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 68
    :goto_1f
    :try_start_20
    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S3"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    goto :goto_20

    :catchall_20
    move-exception v0

    .line 69
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 70
    :goto_20
    :try_start_21
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S4"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    goto :goto_21

    :catchall_21
    move-exception v0

    .line 71
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 72
    :goto_21
    :try_start_22
    const-class v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S5"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    goto :goto_22

    :catchall_22
    move-exception v0

    .line 73
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 74
    :goto_22
    :try_start_23
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S6"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    goto :goto_23

    :catchall_23
    move-exception v0

    .line 75
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 76
    :goto_23
    :try_start_24
    const-class v0, Landroid/widget/TabHost;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    goto :goto_24

    :catchall_24
    move-exception v0

    .line 77
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 78
    :goto_24
    :try_start_25
    const-class v0, Landroid/widget/TableLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    goto :goto_25

    :catchall_25
    move-exception v0

    .line 79
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 80
    :goto_25
    :try_start_26
    const-class v0, Landroid/widget/TableRow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T2"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    goto :goto_26

    :catchall_26
    move-exception v0

    .line 81
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 82
    :goto_26
    :try_start_27
    const-class v0, Landroid/widget/TabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T3"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    goto :goto_27

    :catchall_27
    move-exception v0

    .line 83
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 84
    :goto_27
    :try_start_28
    const-class v0, Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T4"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    goto :goto_28

    :catchall_28
    move-exception v0

    .line 85
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_28
    :try_start_29
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T5"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    goto :goto_29

    :catchall_29
    move-exception v0

    .line 87
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 88
    :goto_29
    :try_start_2a
    const-class v0, Landroid/widget/Toast;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T6"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    goto :goto_2a

    :catchall_2a
    move-exception v0

    .line 89
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 90
    :goto_2a
    :try_start_2b
    const-class v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T7"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    goto :goto_2b

    :catchall_2b
    move-exception v0

    .line 91
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 92
    :goto_2b
    :try_start_2c
    const-class v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T8"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    goto :goto_2c

    :catchall_2c
    move-exception v0

    .line 93
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 94
    :goto_2c
    :try_start_2d
    const-class v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T9"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    goto :goto_2d

    :catchall_2d
    move-exception v0

    .line 95
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 96
    :goto_2d
    :try_start_2e
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2e

    goto :goto_2e

    :catchall_2e
    move-exception v0

    .line 97
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 98
    :goto_2e
    :try_start_2f
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2f

    goto :goto_2f

    :catchall_2f
    move-exception v0

    .line 99
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 100
    :goto_2f
    :try_start_30
    const-class v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_30

    goto :goto_30

    :catchall_30
    move-exception v0

    .line 101
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 102
    :goto_30
    :try_start_31
    const-class v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V3"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_31

    goto :goto_31

    :catchall_31
    move-exception v0

    .line 103
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 104
    :goto_31
    :try_start_32
    const-class v0, Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V4"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_32

    goto :goto_32

    :catchall_32
    move-exception v0

    .line 105
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 106
    :goto_32
    :try_start_33
    const-class v0, Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V5"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_33

    goto :goto_33

    :catchall_33
    move-exception v0

    .line 107
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 108
    :goto_33
    :try_start_34
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V6"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_34

    goto :goto_34

    :catchall_34
    move-exception v0

    .line 109
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 110
    :goto_34
    :try_start_35
    const-class v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "W0"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_35

    goto :goto_35

    :catchall_35
    move-exception v0

    .line 111
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    .line 112
    :goto_35
    :try_start_36
    const-class v0, Landroid/webkit/WebViewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "W1"

    invoke-direct {p0, v0, v1}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    goto :goto_36

    :catchall_36
    move-exception v0

    .line 113
    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ay;->a(Ljava/lang/Throwable;)V

    :goto_36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobstat/ay;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
