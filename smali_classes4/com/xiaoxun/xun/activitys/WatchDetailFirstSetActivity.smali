.class public Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/xiaoxun/calendar/d$a;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Ljava/io/File;

.field private C:Ljava/io/File;

.field private D:I

.field private E:Lcom/xiaoxun/calendar/d;

.field private F:Landroid/content/BroadcastReceiver;

.field private G:Z

.field private H:Lcom/xiaoxun/xun/views/CustomerPickerView;

.field private I:Ljava/lang/String;

.field J:Lcom/xiaoxun/xun/views/CustomerPickerView;

.field private K:Ljava/lang/String;

.field L:[B

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/xiaoxun/xun/beans/WatchData;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Lcom/xiaoxun/xun/views/CustomerPickerView;

.field private n:Lcom/xiaoxun/xun/views/CustomerPickerView;

.field private o:Lcom/xiaoxun/xun/views/CustomerPickerView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-string v0, "2012"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->s:Ljava/lang/String;

    const-string v0, "12"

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->t:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->B:Ljava/io/File;

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->C:Ljava/io/File;

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->F:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->G:Z

    .line 9
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->L:[B

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->b0()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f0()V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->B:Ljava/io/File;

    return-object p1
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->o0()V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->i0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->Y(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)Lcom/xiaoxun/xun/views/CustomerPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->o:Lcom/xiaoxun/xun/views/CustomerPickerView;

    return-object p0
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 4
    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_1

    :cond_0
    const/16 p1, 0x1c

    goto :goto_1

    :cond_1
    if-eq p2, v0, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    const/16 p1, 0x9

    if-eq p2, p1, :cond_3

    const/16 p1, 0xb

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x1f

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x1e

    :goto_1
    if-le p3, p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private W()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private X(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setNickname(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getSex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setSex(I)V

    .line 3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setBirthday(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setHeight(Ljava/lang/Double;)V

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setWeight(Ljava/lang/Double;)V

    .line 6
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setHeadPath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setEid(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setFamilyId(Ljava/lang/String;)V

    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 3
    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_1

    :cond_0
    const/16 p1, 0x1c

    goto :goto_1

    :cond_1
    if-eq p2, v0, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    const/16 p1, 0x9

    if-eq p2, p1, :cond_3

    const/16 p1, 0xb

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x1f

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x1e

    :goto_1
    return p1
.end method

.method private Z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "G202"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b0()V
    .locals 8

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1108fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0, v0, v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->X(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    const-wide v1, 0x405b800000000000L    # 110.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setHeight(Ljava/lang/Double;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setWeight(Ljava/lang/Double;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->s:Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->t:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->u:Ljava/lang/String;

    :cond_2
    const v0, 0x7f0a05a9

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->z:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0a04e0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->g:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f4b

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->h:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0843

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->i:Landroid/view/View;

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05b9

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->j:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a083d

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->l:Landroid/view/View;

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_ban_birthday()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a0d7b

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0841

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->v:Landroid/view/View;

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0df1

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0a0845

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->x:Landroid/view/View;

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f81

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->y:Landroid/widget/TextView;

    .line 35
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f0()V

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->w:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f1109bc

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%d%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->y:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f1109bf

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0802cf

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08024c

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a013d

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->A:Landroid/widget/Button;

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c0()V
    .locals 14

    .line 1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03e4

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a104e

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/views/CustomerPickerView;

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->m:Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v3, 0x40733333    # 3.8f

    const-string v4, "H"

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v2, 0x7f0a08b6

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/views/CustomerPickerView;

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->n:Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v2, 0x7f0a025c

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/views/CustomerPickerView;

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->o:Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v2, 0x7f0a00ba

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/g;->h()I

    move-result v3

    const v4, 0x7f0a083b

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a083c

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v6

    mul-int/lit8 v7, v3, 0x4

    const/16 v8, 0xa

    div-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    mul-int/lit8 v4, v3, 0x7

    div-int/2addr v4, v8

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    const v2, 0x7f0a0f8a

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->p:Landroid/widget/TextView;

    mul-int/lit8 v4, v3, 0x2

    .line 17
    div-int/2addr v4, v8

    mul-int/lit8 v5, v3, 0x37

    div-int/lit16 v5, v5, 0x438

    add-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->p:Landroid/widget/TextView;

    const v4, -0x20aa00

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0e2b

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->q:Landroid/widget/TextView;

    mul-int/lit8 v6, v3, 0xb

    .line 20
    div-int/lit8 v6, v6, 0x14

    mul-int/lit8 v7, v3, 0x1e

    div-int/lit16 v7, v7, 0x438

    add-int/2addr v6, v7

    invoke-virtual {v2, v6, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0d9e

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->r:Landroid/widget/TextView;

    mul-int/lit8 v3, v3, 0x11

    .line 23
    div-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v7

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v9, 0x7d0

    const/16 v10, 0x7d0

    :goto_0
    add-int/lit8 v11, v6, 0x1

    const-string v12, "0"

    const-string v13, ""

    if-ge v10, v11, :cond_1

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    if-ge v10, v8, :cond_0

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_2
    const/16 v10, 0xd

    if-ge v6, v10, :cond_3

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    if-ge v6, v8, :cond_2

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_4
    const/16 v10, 0x20

    if-ge v6, v10, :cond_5

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    if-ge v6, v8, :cond_4

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 33
    :cond_5
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->m:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 34
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->m:Lcom/xiaoxun/xun/views/CustomerPickerView;

    new-instance v4, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$o;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 35
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->m:Lcom/xiaoxun/xun/views/CustomerPickerView;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->s:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 36
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->n:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 37
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->n:Lcom/xiaoxun/xun/views/CustomerPickerView;

    new-instance v3, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$p;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$p;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 38
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->n:Lcom/xiaoxun/xun/views/CustomerPickerView;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->t:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 39
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->t:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->Y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v6, v2, 0x1

    if-ge v4, v6, :cond_7

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    if-ge v4, v8, :cond_6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_6
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 42
    :cond_7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->o:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 43
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->o:Lcom/xiaoxun/xun/views/CustomerPickerView;

    new-instance v3, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$q;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$q;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 44
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->o:Lcom/xiaoxun/xun/views/CustomerPickerView;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->u:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    const v2, 0x7f0a0195

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 46
    new-instance v3, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$a;

    invoke-direct {v3, p0, v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0216

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 48
    new-instance v3, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;

    invoke-direct {v3, p0, v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 52
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v3, -0x3e8

    .line 53
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x50

    .line 54
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 55
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    const-wide v1, 0x405b800000000000L    # 110.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setHeight(Ljava/lang/Double;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->I:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03e5

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a03a0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/views/CustomerPickerView;

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->H:Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v3, 0x40733333    # 3.8f

    const-string v4, "H"

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v2, 0x7f0a00ba

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/g;->h()I

    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const v4, 0x7f0a0195

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 13
    new-instance v5, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$c;

    invoke-direct {v5, p0, v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0216

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 15
    new-instance v5, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;

    invoke-direct {v5, p0, v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0df2

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    mul-int/lit8 v5, v3, 0x5

    .line 17
    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v3, v3, 0x28

    div-int/lit16 v3, v3, 0x438

    add-int v6, v5, v3

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const v6, -0x20aa00

    .line 18
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0a050a

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sub-int/2addr v5, v3

    int-to-float v3, v5

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    div-int/lit8 v2, v2, 0xb

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x3c

    const/16 v4, 0x3c

    :goto_0
    const/16 v5, 0xb4

    if-ge v4, v5, :cond_2

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    if-ge v4, v3, :cond_1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    goto :goto_1

    :cond_1
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->H:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 25
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->H:Lcom/xiaoxun/xun/views/CustomerPickerView;

    new-instance v4, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$e;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 26
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->H:Lcom/xiaoxun/xun/views/CustomerPickerView;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->I:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 30
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v3, -0x3e8

    .line 31
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x50

    .line 32
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 33
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private e0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setWeight(Ljava/lang/Double;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getWeight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->K:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03e6

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1034

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/views/CustomerPickerView;

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->J:Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v3, 0x40733333    # 3.8f

    const-string v4, "H"

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/g;->h()I

    move-result v2

    const v3, 0x7f0a0195

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    new-instance v4, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$f;

    invoke-direct {v4, p0, v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0216

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    new-instance v4, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$g;

    invoke-direct {v4, p0, v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0f82

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    mul-int/lit8 v4, v2, 0x5

    .line 15
    div-int/lit8 v4, v4, 0xa

    mul-int/lit8 v2, v2, 0x1e

    div-int/lit16 v2, v2, 0x438

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const v4, -0x20aa00

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    const/16 v5, 0x8

    :goto_0
    const/16 v6, 0x50

    if-ge v5, v6, :cond_2

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    if-ge v5, v4, :cond_1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    goto :goto_1

    :cond_1
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->J:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-virtual {v5, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 20
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->J:Lcom/xiaoxun/xun/views/CustomerPickerView;

    new-instance v5, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$h;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 21
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->J:Lcom/xiaoxun/xun/views/CustomerPickerView;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->K:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 25
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v2, -0x3e8

    .line 26
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 28
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v2, 0x2815

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private h0(Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Custom"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v2, 0x280b

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private i0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->e:Ljava/lang/String;

    const-string p2, "EID"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 p2, 0x280b

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->G:Z

    return-void
.end method

.method private j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v1, 0xd2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub_action"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EID"

    .line 5
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x754f

    const/4 v4, 0x0

    move-object v5, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2gMsgContent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private k0(Lnet/minidev/json/JSONObject;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const-string v1, "PL"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    if-eqz v6, :cond_1

    const/16 p1, 0xca

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sub_action"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Key"

    .line 8
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    const/4 v8, 0x2

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->d:Ljava/lang/String;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v12

    move-object v7, p0

    move v9, v2

    invoke-direct/range {v7 .. v12}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->Z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x754f

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2gMsgContent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_1
    return-void
.end method

.method private l0(Ljava/lang/String;[B)I
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GP/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/HEAD/"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1}, Lnet/minidev/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    .line 8
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "head_image_date"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 12
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const v3, 0x9caf

    .line 13
    invoke-static {v3, p1, v2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPhotoZoom sendHeadImageE2c mapBytes.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return p1
.end method

.method private m0(Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->C:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->C:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/xiaoxun/xun/utils/BitmapUtilities;->getBitmapThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->C:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPhotoZoom crop data get other Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "startPhotoZoom crop data IOException"

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "startPhotoZoom crop data FileNotFoundException"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 11
    :goto_0
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->C:Ljava/io/File;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/StrUtil;->getBytesFromFile(Ljava/io/File;)[B

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/MD5;->md5_bytes([B)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->L:[B

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->C:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setHeadPath(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->L:[B

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->L:[B

    invoke-direct {p0, p1, v1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->l0(Ljava/lang/String;[B)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->D:I

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0802cf

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->E:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->E:Lcom/xiaoxun/calendar/d;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110449

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->E:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPhotoZoom crop data save other Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception p1

    .line 28
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11082a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "startPhotoZoom crop data save FileNotFoundException"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->g0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$j;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->F:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.refresh.allgroups"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const/16 v2, 0x2744

    const v3, 0x7f11052d

    const/16 v4, -0xca

    const v5, 0x7f11054b

    const/16 v6, -0xc9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_e

    const/16 v2, 0x280c

    if-eq v1, v2, :cond_9

    const/16 v2, 0x2816

    if-eq v1, v2, :cond_7

    const v2, 0x9cb0

    if-eq v1, v2, :cond_1

    const p1, 0xea80

    if-eq v1, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-ne v0, v7, :cond_12

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->h0(Lcom/xiaoxun/xun/beans/WatchData;)V

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startPhotoZoom CID_E2C_DOWN rc:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-ne v0, v7, :cond_4

    .line 5
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    move-result v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->D:I

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->h0(Lcom/xiaoxun/xun/beans/WatchData;)V

    goto/16 :goto_5

    :cond_2
    const-string v0, "PL"

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONArray;

    .line 8
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->k0(Lnet/minidev/json/JSONObject;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    goto/16 :goto_5

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "MEMBERDETAIL CID_E2C_DOWN self remove group"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->doLogout(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 11
    :cond_4
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    move-result p1

    iget p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->D:I

    if-ne p1, p2, :cond_12

    if-eq v0, v6, :cond_6

    if-ne v0, v4, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p0, p1, v8}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->E:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/m/n;->h(Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/WatchData;

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->b0()V

    goto/16 :goto_5

    :cond_7
    if-ne v0, v7, :cond_12

    .line 18
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->G:Z

    if-nez p1, :cond_12

    .line 19
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->parseDevicePl(Lcom/xiaoxun/xun/beans/WatchData;Lnet/minidev/json/JSONObject;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/StrUtil;->genFamilyName(Lcom/xiaoxun/xun/beans/FamilyData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/FamilyData;->setFamilyName(Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 24
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->b0()V

    goto/16 :goto_5

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->E:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPhotoZoom CID_DEVICE_SET_RESP rc:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    if-ne v0, v7, :cond_b

    .line 27
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11052f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/StrUtil;->genFamilyName(Lcom/xiaoxun/xun/beans/FamilyData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/FamilyData;->setFamilyName(Ljava/lang/String;)V

    .line 30
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaoxun.xun.action.add.watch.contact"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->e:Ljava/lang/String;

    const-string v0, "eid"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaoxun.xun.action.receive.set.device.info.change"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_5

    :cond_b
    if-eq v0, v6, :cond_d

    if-ne v0, v4, :cond_c

    goto :goto_2

    .line 36
    :cond_c
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    .line 37
    :cond_d
    :goto_2
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p0, p1, v8}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/m/n;->h(Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/WatchData;

    .line 40
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->b0()V

    goto :goto_5

    :cond_e
    if-ne v0, v7, :cond_f

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_f
    if-eq v0, v6, :cond_11

    if-ne v0, v4, :cond_10

    goto :goto_4

    .line 42
    :cond_10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    .line 43
    :cond_11
    :goto_4
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p0, p1, v8}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_12
    :goto_5
    return-void
.end method

.method public n0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tempcrop.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->C:Ljava/io/File;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const-string v1, "true"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "aspectX"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputX"

    const/16 v2, 0xa0

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputY"

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "noFaceDetection"

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "outputFormat"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->C:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v1, "return-data"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "startPhotoZoom start"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPhotoZoom crop data =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "startPhotoZoom crop data == null"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-direct {p0, p3}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->m0(Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->B:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "_display_name"

    const-string v2, "headimage"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    const-string v2, "this is headimage"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->B:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->n0(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->n0(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f1101cf

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x7f110393

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f110394

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f1102c8

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$k;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    const/4 v6, -0x1

    new-instance v7, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$l;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->h:Landroid/widget/TextView;

    if-eq p1, v0, :cond_8

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->j:Landroid/widget/ImageView;

    if-eq p1, v2, :cond_8

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->i:Landroid/view/View;

    if-ne p1, v2, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->l:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->c0()V

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->v:Landroid/view/View;

    if-ne p1, v1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->d0()V

    goto/16 :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->x:Landroid/view/View;

    if-ne p1, v1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->e0()V

    goto/16 :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->z:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_5

    goto/16 :goto_1

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->A:Landroid/widget/Button;

    if-ne p1, v1, :cond_9

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_6

    const p1, 0x7f110c4d

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "login_eid"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/beans/UserData;->setEid(Ljava/lang/String;)V

    .line 24
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->e:Ljava/lang/String;

    const-string v4, "watch_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "contactsType"

    .line 26
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "eid"

    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isBind"

    .line 28
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const p1, 0x7f1102cb

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    .line 32
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$m;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$m;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$n;

    invoke-direct {v11, p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$n;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    const p1, 0x7f110227

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v12}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithParams(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_9
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0100

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    :cond_0
    const p1, 0x7f0a04e0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->g:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$i;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    new-instance p1, Lcom/xiaoxun/calendar/d;

    const v0, 0x7f1201ea

    invoke-direct {p1, p0, v0, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->E:Lcom/xiaoxun/calendar/d;

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/calendar/d;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->updateDeviceInfo(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->W()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->m:Lcom/xiaoxun/xun/views/CustomerPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->t()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->n:Lcom/xiaoxun/xun/views/CustomerPickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->t()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->o:Lcom/xiaoxun/xun/views/CustomerPickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/CustomerPickerView;->t()V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->updateDeviceInfo(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->W()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    array-length p1, p3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    aget p2, p3, p1

    if-nez p2, :cond_0

    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->startCameraCapture(Landroid/app/Activity;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->B:Ljava/io/File;

    goto :goto_0

    :cond_0
    const p2, 0x7f1101cc

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setNickname(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->e:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->b0()V

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->a0()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
