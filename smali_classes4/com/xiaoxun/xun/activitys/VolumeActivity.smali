.class public Lcom/xiaoxun/xun/activitys/VolumeActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/xiaoxun/xun/views/CustomConfigSeekbar;

.field private g:Lcom/xiaoxun/xun/views/CustomConfigSeekbar;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Lcom/xiaoxun/xun/beans/WatchData;

.field private l:Lcom/xiaoxun/xun/services/NetService;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->m:I

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->n:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->o:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->q:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->r:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/VolumeActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->H(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/VolumeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->o:I

    return p0
.end method

.method private C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->deletValue(Ljava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "led_level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->m:I

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->p:I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice501()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->p:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "volume_level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->n:I

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "volumevibrate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->o:I

    return-void
.end method

.method private E(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->hasValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->f:Lcom/xiaoxun/xun/views/CustomConfigSeekbar;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VolumeActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VolumeActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/VolumeActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->setResponseOnTouch(Lcom/xiaoxun/xun/n/p;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->g:Lcom/xiaoxun/xun/views/CustomConfigSeekbar;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VolumeActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VolumeActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/VolumeActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->setResponseOnTouch(Lcom/xiaoxun/xun/n/p;)V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/activitys/VolumeActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/VolumeActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/VolumeActivity;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private G()V
    .locals 3

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0837

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->j:Landroid/view/View;

    const v0, 0x7f0a08c2

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->f:Lcom/xiaoxun/xun/views/CustomConfigSeekbar;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->r:Ljava/util/ArrayList;

    const v1, 0x7f110c13

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->r:Ljava/util/ArrayList;

    const v1, 0x7f110c11

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->r:Ljava/util/ArrayList;

    const v1, 0x7f110c12

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->r:Ljava/util/ArrayList;

    const v2, 0x7f110c10

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->f:Lcom/xiaoxun/xun/views/CustomConfigSeekbar;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->a(Ljava/util/ArrayList;)V

    const v0, 0x7f0a08c1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->g:Lcom/xiaoxun/xun/views/CustomConfigSeekbar;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->q:Ljava/util/ArrayList;

    const v2, 0x7f110bd2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->q:Ljava/util/ArrayList;

    const v1, 0x7f110bd1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->g:Lcom/xiaoxun/xun/views/CustomConfigSeekbar;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->a(Ljava/util/ArrayList;)V

    const v0, 0x7f0a101d

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->h:Landroid/view/View;

    const v0, 0x7f0a1008

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->i:Landroid/widget/TextView;

    return-void
.end method

.method private H(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->l:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "volume_level"

    const-string v2, "volumevibrate"

    const-string v3, "led_level"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->l:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0, v1, p0}, Lcom/xiaoxun/xun/services/NetService;->M2(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method private J(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->m:I

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->g:Lcom/xiaoxun/xun/views/CustomConfigSeekbar;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->setProgress(I)V

    return-void
.end method

.method private K(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f110644

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f110643

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f110b26

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private L(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    return-void
.end method

.method private M(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->n:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_6

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 2
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->f:Lcom/xiaoxun/xun/views/CustomConfigSeekbar;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/CustomConfigSeekbar;->setProgress(I)V

    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v2, 0x0

    const-string v3, "T26"

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice105()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f110b28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f110b27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice105()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->m:I

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->J(I)V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->n:I

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->M(I)V

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->o:I

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->K(I)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/VolumeActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 6

    const-string v0, "CID"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xea80

    const-string v2, "volumevibrate"

    const-string v3, "volume_level"

    const-string v4, "led_level"

    if-eq v0, v1, :cond_8

    const p1, 0xea94

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    const-string p1, "PL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "null"

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->n:I

    .line 7
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->M(I)V

    .line 8
    iget p2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->n:I

    invoke-direct {p0, v3, p2}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->L(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->E(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->C(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->p:I

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->M(I)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->o:I

    if-nez p2, :cond_3

    const/4 p2, 0x3

    .line 15
    iput p2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->o:I

    .line 16
    :cond_3
    iget p2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->o:I

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->K(I)V

    .line 17
    iget p2, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->o:I

    invoke-direct {p0, v2, p2}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->L(Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->E(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->C(Ljava/lang/String;)V

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->m:I

    if-nez p1, :cond_6

    const/16 p1, 0xa

    .line 23
    iput p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->m:I

    .line 24
    :cond_6
    iget p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->m:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->J(I)V

    .line 25
    iget p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->m:I

    invoke-direct {p0, v4, p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->L(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 26
    :cond_7
    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 27
    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->C(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 28
    :cond_8
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    .line 29
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-lez p2, :cond_b

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->M(I)V

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v3, p2}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->L(Ljava/lang/String;I)V

    :cond_9
    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_a

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->K(I)V

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->L(Ljava/lang/String;I)V

    :cond_a
    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_12

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->J(I)V

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v4, p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->L(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    const/16 p1, -0xc8

    const/4 v2, 0x0

    if-ne p2, p1, :cond_d

    const p1, 0x7f11074e

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v1, :cond_c

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    .line 45
    iget p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->n:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->M(I)V

    :cond_c
    if-eqz v0, :cond_12

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_12

    .line 47
    iget p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->m:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->J(I)V

    goto :goto_3

    :cond_d
    const/16 p1, -0xc9

    if-eq p2, p1, :cond_10

    const/16 p1, -0xca

    if-ne p2, p1, :cond_e

    goto :goto_2

    :cond_e
    const/16 p1, -0xc

    if-ne p2, p1, :cond_12

    const p1, 0x7f1108d7

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_f

    .line 50
    iget p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->n:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->M(I)V

    :cond_f
    if-eqz v0, :cond_12

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_12

    .line 52
    iget p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->m:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->J(I)V

    goto :goto_3

    :cond_10
    :goto_2
    const p1, 0x7f11054b

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v1, :cond_11

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_11

    .line 55
    iget p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->n:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->M(I)V

    :cond_11
    if-eqz v0, :cond_12

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_12

    .line 57
    iget p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->m:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->J(I)V

    :cond_12
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->d:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00fa

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VolumeActivity;->l:Lcom/xiaoxun/xun/services/NetService;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->G()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->F()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->D()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->I()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->N()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VolumeActivity;->O()V

    return-void
.end method
