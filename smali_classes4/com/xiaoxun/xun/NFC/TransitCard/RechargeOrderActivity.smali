.class public Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment$a;
.implements Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$f;
    }
.end annotation


# instance fields
.field a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Lcom/miui/tsmclient/sesdk/SeCard;

.field private c:Lcom/xiaoxun/xun/utils/SystemBarTintManager;

.field d:Landroid/support/design/widget/TabLayout;

.field e:Landroid/support/v4/view/ViewPager;

.field f:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment;

.field g:Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;

.field h:Landroid/widget/ImageButton;

.field private i:Lcom/xiaoxun/xun/NFC/a/e;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$f;

.field private l:Ljava/util/concurrent/ExecutorService;

.field m:Landroid/content/BroadcastReceiver;

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->o:Z

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/xiaoxun/xun/NFC/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->i:Lcom/xiaoxun/xun/NFC/a/e;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)Lcom/miui/tsmclient/sesdk/SeCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->b:Lcom/miui/tsmclient/sesdk/SeCard;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->M(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->L(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private L(F)Ljava/lang/String;
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 1
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private M(I)Ljava/lang/String;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 1
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->i:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->O()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->P()V

    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$d;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)V

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$e;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)V

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q()V
    .locals 5

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->h:Landroid/widget/ImageButton;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment;->o(I)Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->f:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment;

    .line 4
    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;->o(I)Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->g:Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->j:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->f:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeFragment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->g:Lcom/xiaoxun/xun/NFC/TransitCard/ConsumFragment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a100c

    .line 8
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->e:Landroid/support/v4/view/ViewPager;

    .line 9
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$f;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$f;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->k:Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$f;

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->e:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const v1, 0x7f0a0bb1

    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->d:Landroid/support/design/widget/TabLayout;

    .line 13
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060295

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->d:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06027e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->d:Landroid/support/design/widget/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    const v2, 0x7f1105e1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->d:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    const v2, 0x7f1105e0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 20
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->d:Landroid/support/design/widget/TabLayout;

    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    .line 21
    new-instance v1, Lcom/xiaoxun/xun/NFC/a/e;

    const v2, 0x7f1201ea

    invoke-direct {v1, p0, v2}, Lcom/xiaoxun/xun/NFC/a/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->i:Lcom/xiaoxun/xun/NFC/a/e;

    .line 22
    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/NFC/a/e;->a(Z)V

    return-void
.end method

.method private R(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

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
.method public A(Lcom/xiaoxun/xun/NFC/TransitCard/d/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/d/a$a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xxxx"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public D(Lcom/xiaoxun/xun/NFC/TransitCard/d/b$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/d/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xxxx"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

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
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->S(Z)V

    .line 4
    :cond_0
    new-instance p1, Lcom/xiaoxun/xun/utils/SystemBarTintManager;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->c:Lcom/xiaoxun/xun/utils/SystemBarTintManager;

    .line 5
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->c:Lcom/xiaoxun/xun/utils/SystemBarTintManager;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setTintColor(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->c:Lcom/xiaoxun/xun/utils/SystemBarTintManager;

    invoke-virtual {p1, v0, p0}, Lcom/xiaoxun/xun/utils/SystemBarTintManager;->setStatusBarDarkMode(ZLandroid/app/Activity;)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const p1, 0x7f0d00b0

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->l:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chooseCard"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->curSelectTransCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->b:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 18
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->Q()V

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->N()V

    .line 20
    new-instance p1, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->m:Landroid/content/BroadcastReceiver;

    .line 21
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "imibaby.quit"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.unbind.resetwatch"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xun.action.unbind.otherwatch"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.xiaoxun.xunaction_nfc_card_offline"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->i:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->i:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/RechargeOrderActivity;->n:Z

    .line 8
    sget-object v0, Lcom/xiaoxun/xun/NFC/TransitCard/d/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget-object v0, Lcom/xiaoxun/xun/NFC/TransitCard/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void
.end method
