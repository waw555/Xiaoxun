.class public Lcom/xiaoxun/xun/activitys/SelectTimeActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

.field private q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->s:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private E()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->startmin:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->startmin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->startmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->s:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v8

    const-string v2, "08"

    const-string v3, "20"

    const-string v4, "16"

    const-string v5, "30"

    const-string v6, "0000000"

    const-string v7, "1"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->s:I

    .line 9
    :goto_0
    new-instance v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v2, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->startmin:Ljava/lang/String;

    iget-object v4, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    iget-object v7, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->onoff:Ljava/lang/String;

    iget-object v8, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->timeStampId:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a05ae

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0abc

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->d:Landroid/view/View;

    const v0, 0x7f0a0ab5

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->e:Landroid/view/View;

    const v0, 0x7f0a0ab1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->f:Landroid/view/View;

    const v0, 0x7f0a0abb

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0ab7

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0ab3

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0572

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a056f

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a0ab6

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0ab2

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->o:Landroid/widget/TextView;

    return-void
.end method

.method private J()V
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f110c37

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110c38

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110c39

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110c3a

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110c3b

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110c3c

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110c3d

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->r:Ljava/lang/String;

    :cond_0
    const v0, 0x7f110258

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->r:Ljava/lang/String;

    new-instance v4, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$e;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)V

    const v0, 0x7f1101cf

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)V

    const v0, 0x7f110227

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemMultSelectDialogSilence(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->startmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x767851b1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const v4, 0x767851d1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "1111111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "1111100"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_b

    if-eq v2, v1, :cond_a

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110c30

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v3, v3, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " "

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f110c31

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110c32

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f110c33

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f110c34

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f110c35

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v5

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->q:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110c2f

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f11025a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 14
    :cond_b
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f11025b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    return-void
.end method

.method private L(I)V
    .locals 5

    const v0, 0x7f06003d

    const/4 v1, 0x4

    const v2, 0x7f060034

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->h:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, p1, :cond_8

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1100d7

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_1
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->s:I

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_6

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->days:Ljava/lang/String;

    const-string v0, "0000000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    sget-object v0, Lcom/xiaoxun/xun/c;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->s:I

    if-ne v0, v2, :cond_4

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->E()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_7
    :goto_1
    const p1, 0x7f1108e3

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->d:Landroid/view/View;

    if-ne v0, p1, :cond_9

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->J()V

    goto :goto_2

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->e:Landroid/view/View;

    if-ne v0, p1, :cond_a

    .line 21
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->L(I)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->starthour:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->startmin:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$a;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)V

    new-instance v5, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->openSelectTimeView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    goto :goto_2

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->f:Landroid/view/View;

    if-ne v0, p1, :cond_b

    .line 24
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->L(I)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->p:Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;

    iget-object v1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endhour:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean$Custom_time_interval;->endmin:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$c;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)V

    new-instance v5, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$d;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/SelectTimeActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->openSelectTimeView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    :cond_b
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00c8

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1100d6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->G()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->I()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->H()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SelectTimeActivity;->K()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
