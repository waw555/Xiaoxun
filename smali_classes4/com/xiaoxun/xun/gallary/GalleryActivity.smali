.class public Lcom/xiaoxun/xun/gallary/GalleryActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Lcom/xiaoxun/xun/gallary/c/a;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:I

.field public i:Lcom/xiaoxun/xun/gallary/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->h:I

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/gallary/GalleryActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/gallary/GalleryActivity$a;-><init>(Lcom/xiaoxun/xun/gallary/GalleryActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->i:Lcom/xiaoxun/xun/gallary/f/b;

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/gallary/GalleryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->O()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/gallary/GalleryActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/gallary/GalleryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic J(Lcom/xiaoxun/xun/gallary/GalleryActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/gallary/GalleryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/gallary/GalleryActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->h:I

    return p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/gallary/GalleryActivity;)Lcom/xiaoxun/xun/gallary/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->b:Lcom/xiaoxun/xun/gallary/c/a;

    return-object p0
.end method

.method private N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->i:Lcom/xiaoxun/xun/gallary/f/b;

    const v2, 0x7f0a021d

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/gallary/c/a;->d(Landroid/support/v4/app/FragmentManager;ILcom/xiaoxun/xun/gallary/f/b;)Lcom/xiaoxun/xun/gallary/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->b:Lcom/xiaoxun/xun/gallary/c/a;

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->c:Landroid/widget/ImageButton;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/gallary/GalleryActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/gallary/GalleryActivity$b;-><init>(Lcom/xiaoxun/xun/gallary/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ba4

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->d:Landroid/widget/ImageButton;

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/gallary/GalleryActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/gallary/GalleryActivity$c;-><init>(Lcom/xiaoxun/xun/gallary/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ba3

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->e:Landroid/widget/ImageButton;

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/gallary/GalleryActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/gallary/GalleryActivity$d;-><init>(Lcom/xiaoxun/xun/gallary/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0199

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gallery_capacity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110336

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->g:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    sget v0, Lcom/xiaoxun/xun/gallary/a;->h:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    sput v3, Lcom/xiaoxun/xun/gallary/a;->h:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    sput v1, Lcom/xiaoxun/xun/gallary/a;->h:I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->b:Lcom/xiaoxun/xun/gallary/c/a;

    iget v1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->h:I

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/gallary/c/a;->c(I)Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->t()Lcom/xiaoxun/xun/gallary/b/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 2
    sget v0, Lcom/xiaoxun/xun/gallary/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->b:Lcom/xiaoxun/xun/gallary/c/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/c/a;->b()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0071

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-static {p0}, Lcom/xiaoxun/xun/gallary/a;->b(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->N()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->b:Lcom/xiaoxun/xun/gallary/c/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/c/a;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity;->b:Lcom/xiaoxun/xun/gallary/c/a;

    .line 5
    :cond_0
    invoke-static {}, Lcom/xiaoxun/xun/gallary/a;->f()V

    return-void
.end method
