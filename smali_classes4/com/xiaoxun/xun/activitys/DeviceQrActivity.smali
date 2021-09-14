.class public Lcom/xiaoxun/xun/activitys/DeviceQrActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/xiaoxun/xun/beans/WatchData;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->l:Z

    return-void
.end method

.method private A()V
    .locals 1

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a04bf

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0dfb

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0e1c

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0d47

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->h:Landroid/widget/TextView;

    return-void
.end method

.method private B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/MD5;->md5_string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://app.imibaby.net/qr?sn=AA."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getQrStr()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->createQRImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getImei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->l:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->f:Landroid/widget/TextView;

    const v4, 0x7f110283

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->i:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->f:Landroid/widget/TextView;

    const v4, 0x7f110750

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->i:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->l:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->g:Landroid/widget/TextView;

    const v4, 0x7f110284

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->j:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->g:Landroid/widget/TextView;

    const v4, 0x7f110751

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->j:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getAdminEidByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getUserDataByFamily(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    .line 20
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getXiaomiId()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110282

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xiaoxun/xun/activitys/DeviceQrActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/DeviceQrActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/DeviceQrActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->k:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->l:Z

    const v0, 0x7f0a0f26

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11026c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11074c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->A()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->x()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/DeviceQrActivity;->B()V

    return-void
.end method
