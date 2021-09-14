.class public Lcom/xiaoxun/xun/helpv2/UserHelpActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Lcom/xiaoxun/xun/helpv2/c;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xiaoxun/xun/NFC/a/e;

.field f:Landroid/support/design/widget/TabLayout;

.field g:Landroid/support/v4/view/ViewPager;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/content/BroadcastReceiver;

.field private o:Lcom/xiaoxun/xun/utils/SystemBarTintManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)Lcom/xiaoxun/xun/helpv2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->b:Lcom/xiaoxun/xun/helpv2/c;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->P()V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)Lcom/xiaoxun/xun/NFC/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->e:Lcom/xiaoxun/xun/NFC/a/e;

    return-object p0
.end method

.method private L(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private M()I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private N(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private O()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/helpv2/c;

    iget-object v1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/helpv2/c;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->b:Lcom/xiaoxun/xun/helpv2/c;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->e:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->b:Lcom/xiaoxun/xun/helpv2/c;

    new-instance v1, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;-><init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/helpv2/c;->f(Lcom/xiaoxun/xun/helpv2/b;)V

    return-void
.end method

.method private P()V
    .locals 5

    const v0, 0x7f0a0310

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->f:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f0a0311

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->g:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaoxun/xun/helpv2/FaqFragment;->o(Ljava/lang/String;)Lcom/xiaoxun/xun/helpv2/FaqFragment;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->g:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->g:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$g;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$g;-><init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->f:Landroid/support/design/widget/TabLayout;

    iget-object v3, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->f:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    :goto_1
    return-void
.end method

.method private Q()V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1202a1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v1, 0x7f1108f9

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$b;-><init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0055

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a031a

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a04dd

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a0057

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->k:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "repair_onoff"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->L(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_support_after_sale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->R()V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$c;-><init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$d;-><init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$e;-><init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$f;-><init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0267

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0312

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->m:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private R()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->N(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->M()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget-object v5, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget-object v6, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-ne v6, v7, :cond_0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 8
    div-int/lit8 v1, v1, 0x3

    .line 9
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v6, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 18
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 19
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 20
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v6, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-ne v6, v7, :cond_2

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    .line 27
    div-int/lit8 v1, v1, 0x4

    .line 28
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 29
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 31
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    .line 37
    div-int/lit8 v1, v1, 0x5

    .line 38
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private S(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x4000000

    if-eqz p1, :cond_0

    .line 3
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x4000001

    and-int/2addr p1, v3

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->S(Z)V

    .line 4
    :cond_0
    new-instance p1, Lcom/xiaoxun/xun/utils/SystemBarTintManager;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->o:Lcom/xiaoxun/xun/utils/SystemBarTintManager;

    .line 5
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->o:Lcom/xiaoxun/xun/utils/SystemBarTintManager;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setTintColor(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->o:Lcom/xiaoxun/xun/utils/SystemBarTintManager;

    invoke-virtual {p1, v0, p0}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setStatusBarDarkMode(ZLandroid/app/Activity;)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const p1, 0x7f0d00f2

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 15
    new-instance p1, Lcom/xiaoxun/xun/NFC/a/e;

    const v1, 0x7f1201ea

    invoke-direct {p1, p0, v1}, Lcom/xiaoxun/xun/NFC/a/e;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->e:Lcom/xiaoxun/xun/NFC/a/e;

    .line 16
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/NFC/a/e;->a(Z)V

    const/4 p1, -0x1

    .line 17
    sput p1, Lcom/xiaoxun/xun/NFC/a/d;->a:I

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->e:Lcom/xiaoxun/xun/NFC/a/e;

    const v0, 0x7f110801

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/NFC/a/e;->c(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->Q()V

    .line 20
    invoke-direct {p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->O()V

    .line 21
    new-instance p1, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$a;-><init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->n:Landroid/content/BroadcastReceiver;

    .line 22
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "imibaby.quit"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.unbind.resetwatch"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.unbind.otherwatch"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xunaction_nfc_card_offline"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060295

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->changeStatusBarColor(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/xiaoxun/xun/helpv2/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void
.end method
