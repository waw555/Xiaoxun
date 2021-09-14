.class public Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;
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
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/xiaoxun/xun/beans/AlarmTime;

.field private k:Lcom/xiaoxun/xun/beans/AlarmTime;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->l:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->m:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->o:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->M(I)V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->l:I

    return p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->l:I

    return p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->N(I)V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->L(I)V

    return-void
.end method

.method private G()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->k:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->k:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->k:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->k:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->bell:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->k:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/AlarmTime;->bell:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private H()V
    .locals 12

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/AlarmTime;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/AlarmTime;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->k:Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const v1, 0x7f0a0f26

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f11052c

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget-object v1, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->k:Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 7
    iput v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->o:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v9

    const-string v5, "07"

    const-string v6, "20"

    const-string v7, "1,1,1,1,1,1,0,0"

    const-string v8, "1"

    const-string v10, "2"

    const-string v11, "1"

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/xiaoxun/xun/beans/AlarmTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->k:Lcom/xiaoxun/xun/beans/AlarmTime;

    .line 9
    iput v3, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->o:I

    .line 10
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->k:Lcom/xiaoxun/xun/beans/AlarmTime;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/AlarmTime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/AlarmTime;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->bell:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 13
    iput v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->m:I

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->m:I

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->l:I

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    return-void
.end method

.method private I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget-object v2, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->hour:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->min:Ljava/lang/String;

    new-instance v5, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$a;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;)V

    new-instance v6, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$b;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;)V

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/SelectTimeUtils;->openSelectTimeView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/xiaoxun/xun/views/CustomerPickerView$d;Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    const-string v1, "0,0,0,0,0,0,0,0"

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    const-string v1, "1,1,1,1,1,1,0,0"

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    const-string v1, "1,1,1,1,1,1,1,1"

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    const-string v3, "1,1,1,1,1,0,0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iput v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->l:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    const-string v1, "1,1,1,1,1,1,1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iput v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->l:I

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    .line 10
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->select:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->bell:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/AlarmTime;->timeStampId:Ljava/lang/String;

    return-void
.end method

.method private K()V
    .locals 3

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a05ae

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a005a

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0058

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->i:Landroid/view/View;

    const v0, 0x7f0a0d4c

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0d4b

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->g:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_alarm_bells()Z

    move-result v0

    const v2, 0x7f0a0059

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private L(I)V
    .locals 9

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p1, "No Radio Button is selected"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->l:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f110259

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_1
    const v2, 0x7f11025a

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_2
    const v4, 0x7f11025b

    const/4 v5, 0x3

    if-ne p1, v5, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_3
    const/4 v6, 0x4

    if-ne p1, v6, :cond_d

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    const-string v7, "1,1,1,1,1,0,0"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    const-string v2, "1,1,1,1,1,1,1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f110265

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " "

    const-string v7, ""

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f110c30

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v7

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110c31

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110c32

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v7

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110c33

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v7

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    const/16 v3, 0x8

    const/16 v5, 0x9

    .line 15
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110c34

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v7

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    const/16 v3, 0xa

    const/16 v5, 0xb

    .line 16
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110c35

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v7

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    const/16 v3, 0xc

    const/16 v5, 0xd

    .line 17
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110c2f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_6
    return-void
.end method

.method private M(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "0,0,0,0,0,0,0"

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "1,1,1,1,1,0,0"

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "1,1,1,1,1,1,1"

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private N(I)V
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x7f110c37

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f110c38

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f110c39

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f110c3a

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f110c3b

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f110c3c

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f110c3d

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f110258

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$d;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;)V

    const p1, 0x7f1101cf

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$e;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;)V

    const p1, 0x7f110227

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemMultSelectDialog(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->L(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private O(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "No bell selected"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f110092

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f110093

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f110094

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;)Lcom/xiaoxun/xun/beans/AlarmTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/c;->M:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->m:I

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->O(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->d:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->e:Landroid/widget/TextView;

    if-ne v0, p1, :cond_5

    .line 4
    iget p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->l:I

    const/4 v0, 0x4

    const-string v1, ""

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    const-string v0, "0,0,0,0,0,0,0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const p1, 0x7f1108e3

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    iput-object v1, p1, Lcom/xiaoxun/xun/beans/AlarmTime;->days:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->J()V

    .line 9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    sget-object v0, Lcom/xiaoxun/xun/c;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->j:Lcom/xiaoxun/xun/beans/AlarmTime;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    iget v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->h:Landroid/view/View;

    if-ne v0, p1, :cond_6

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f110259

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f11025a

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f11025b

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110265

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;)V

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->l:I

    invoke-static {p0, p1, v0, v1}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialog(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;I)Landroid/app/Dialog;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->i:Landroid/view/View;

    if-ne v0, p1, :cond_7

    .line 25
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    sget-object v0, Lcom/xiaoxun/xun/c;->M:Ljava/lang/String;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11005a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->H()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->K()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->I()V

    .line 7
    iget p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->l:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->L(I)V

    .line 8
    iget p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->m:I

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AlarmClockAddActivity;->O(I)V

    return-void
.end method
