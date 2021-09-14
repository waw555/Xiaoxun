.class public Lcom/xiaoxun/xun/fragment/ScoreFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Lcom/xiaoxun/xun/beans/WatchData;

.field private f:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->k:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/fragment/ScoreFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->l:I

    return p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/fragment/ScoreFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->f:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->c:Landroid/widget/Button;

    return-object p0
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->e:Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->f:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->g:Landroid/widget/TextView;

    const v1, 0x7f110614

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0a0a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0fdd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->j:Landroid/view/View;

    const v0, 0x7f0a0d91

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0a00

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0994

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/SimpleRatingBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    const v0, 0x7f0a02f7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->b:Landroid/widget/EditText;

    const v0, 0x7f0a0157

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->c:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    new-instance v0, Lcom/xiaoxun/xun/fragment/ScoreFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/fragment/ScoreFragment$b;-><init>(Lcom/xiaoxun/xun/fragment/ScoreFragment;)V

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setOnRatingBarChangeListener(Lcom/xiaoxun/xun/views/SimpleRatingBar$b;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;-><init>(Lcom/xiaoxun/xun/fragment/ScoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/xiaoxun/xun/fragment/ScoreFragment$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/fragment/ScoreFragment$d;-><init>(Lcom/xiaoxun/xun/fragment/ScoreFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private J(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->f:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->H()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->f:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->J()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->e:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->f:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->I()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v9, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaoxun/xun/fragment/ScoreFragment$e;

    invoke-direct {v11, p0}, Lcom/xiaoxun/xun/fragment/ScoreFragment$e;-><init>(Lcom/xiaoxun/xun/fragment/ScoreFragment;)V

    move v3, p1

    move-object v4, p2

    .line 5
    invoke-virtual/range {v1 .. v11}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->sendAppStoreScore(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Lcom/xiaoxun/xun/views/SimpleRatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->k:Z

    return p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/fragment/ScoreFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->k:Z

    return p1
.end method

.method static synthetic x(Lcom/xiaoxun/xun/fragment/ScoreFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->l:I

    return p0
.end method


# virtual methods
.method public K(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->f:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setRating(F)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TAGresults = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->setIndicator(Z)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->b:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->c:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->c:Landroid/widget/Button;

    const p2, 0x7f110221

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->c:Landroid/widget/Button;

    const p2, 0x7f08014e

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->f:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->H()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0157

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->a:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/SimpleRatingBar;->getRating()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment;->f:Lcom/xiaoxun/xun/activitys/AppDetailNewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110609

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->J(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d017e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/fragment/ScoreFragment$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/fragment/ScoreFragment$a;-><init>(Lcom/xiaoxun/xun/fragment/ScoreFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->I(Landroid/view/View;)V

    return-object p1
.end method
