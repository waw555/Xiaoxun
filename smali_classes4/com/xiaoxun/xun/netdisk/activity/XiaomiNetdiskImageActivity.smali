.class public Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

.field private i:I

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/xiaoxun/xun/ImibabyApp;

.field private n:Z

.field private o:Lcom/xiaoxun/xun/activitys/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->i:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->j:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->j:Z

    return p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->o:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->o:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->k:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->n:Z

    return p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->n:Z

    return p1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->m:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->l:Z

    return p0
.end method

.method private J()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->k:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f110549

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    new-instance v2, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$c;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->h:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->f:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$b;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private L()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->d:Landroid/widget/ImageButton;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$a;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a1006

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->f:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->j:Z

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0111

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->m:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isAdmin"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->l:Z

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->L()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->J()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->K()V

    return-void
.end method
