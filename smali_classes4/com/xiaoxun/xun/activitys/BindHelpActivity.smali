.class public Lcom/xiaoxun/xun/activitys/BindHelpActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/BindHelpActivity$b;
    }
.end annotation


# instance fields
.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/xiaoxun/xun/activitys/BindHelpActivity$b;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->l:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0d012a
        0x7f0d012b
        0x7f0d012c
        0x7f0d012d
    .end array-data
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->j:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->h:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->k:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->n:[I

    return-object p0
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f110166

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/BindHelpActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/activitys/BindHelpActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/BindHelpActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->e:Lcom/xiaoxun/xun/activitys/BindHelpActivity$b;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/BindHelpActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qrcode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->m:Ljava/lang/String;

    return-void
.end method

.method private F()V
    .locals 1

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0494

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->g:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a012c

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->h:Landroid/widget/Button;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a013f

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->i:Landroid/widget/Button;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a013d

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->j:Landroid/widget/Button;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0161

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->k:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1006

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->d:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "result_code"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->m:Ljava/lang/String;

    const-string v2, "SerialNo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f110186

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "msg_content"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/BindHelpActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->i:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->l:I

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 7
    iget p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->l:I

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 10
    iget p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->l:I

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->G()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0048

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->F()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindHelpActivity;->E()V

    return-void
.end method
