.class public Lcom/xiaoxun/xun/fragment/SettingFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/calendar/d$a;
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/BaseAdapter;

.field private B:Landroid/widget/BaseAdapter;

.field private a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Landroid/content/Context;

.field private c:Lcom/xiaoxun/xun/activitys/MainActivity;

.field private d:Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/view/View;

.field private m:Lcom/xiaoxun/calendar/d;

.field private n:Lcom/xiaoxun/xun/beans/WatchData;

.field private o:Lcom/xiaoxun/xun/views/JGridView;

.field private p:Lcom/xiaoxun/xun/views/JGridView;

.field private q:Lcom/xiaoxun/xun/views/JGridView;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SettingBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SettingBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/SettingBean;",
            ">;"
        }
    .end annotation
.end field

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field private z:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->t:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->y:Z

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/fragment/SettingFragment$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$a;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment;)V

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$b;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->z:Landroid/widget/BaseAdapter;

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->A:Landroid/widget/BaseAdapter;

    .line 10
    new-instance v0, Lcom/xiaoxun/xun/fragment/SettingFragment$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$d;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->B:Landroid/widget/BaseAdapter;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/fragment/SettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->K()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/fragment/SettingFragment;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->L(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/fragment/SettingFragment;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->N(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/views/JGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->p:Lcom/xiaoxun/xun/views/JGridView;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->c:Lcom/xiaoxun/xun/activitys/MainActivity;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    return-object p0
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->b:Landroid/content/Context;

    const v1, 0x7f110503

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zbar/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lcom/zbar/CaptureActivity;->x:Ljava/lang/String;

    const-string v2, "bind"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/zbar/CaptureActivity;->y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private L(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_alipay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x0

    const-string v1, "alipay_red_point"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private N(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Lcom/xiaoxun/xun/c;->D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private O(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->showUpdateResult(Landroid/content/Context;ZZZ)I

    move-result v0

    if-lez v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->showWatchUpdateResult(Landroid/app/Activity;ZZ)I

    move-result p1

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f1108ef

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080340

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f110a9b

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08034b

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_powersave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f110762

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080347

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/fragment/SettingFragment;->T(Landroid/app/Activity;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->V(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->w:Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1108f3

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f110904

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    new-instance v2, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f08035f

    iget-boolean v4, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->w:Z

    invoke-direct {v2, v0, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f1108fa

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080339

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f110891

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08034f

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_ban_call_log()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f1108f0

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08034d

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f11005b

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080321

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_support_collision_reminder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f11073c

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080345

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f110908

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080360

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f11090a

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08032d

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSwitch_app_store = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_store()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cui"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_store()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f1100ec

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080351

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_app_manager()Z

    move-result v0

    const v1, 0x7f08033e

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v2, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f1100db

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_function_control()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v2, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f110329

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->n:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v1, "story_visible"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->n:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz v3, :cond_4

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_story()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f110c7c

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080352

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_alipay()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->L(Landroid/app/Activity;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->u:Z

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f11009b

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080326

    iget-boolean v5, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->u:Z

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->M(Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_step()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_new_sport()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_new_sport()Z

    move-result v0

    const v1, 0x7f080333

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v3, Lcom/xiaoxun/xun/beans/SettingBean;

    const v4, 0x7f110551

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v3, Lcom/xiaoxun/xun/beans/SettingBean;

    const v4, 0x7f110395

    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_heart_rate()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f1103a5

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080337

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->n:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_dial_bg()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f11029d

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080346

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_ai_help()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_ai_type()I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f11032b

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080325

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/RedDotUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/RedDotUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "xiaoai"

    invoke-virtual {v0, v1, v3}, Lcom/xiaoxun/xun/utils/RedDotUtils;->isReddotShowByEid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->v:Z

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f11032a

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080363

    iget-boolean v5, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->v:Z

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_english_study()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f110330

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08033c

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_navigation()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f110333

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080329

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->n:Lcom/xiaoxun/xun/beans/WatchData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f1108d0

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080344

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_f
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_baidu_netdisk()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f110120

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080328

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_10
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_nfc_trans_card()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_nfc_doorcard()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 40
    :cond_11
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f11057d

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080342

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_12
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_nfc_trans_card()Z

    .line 42
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_schedule_course()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f110836

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08065a

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_13
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_xiaomi_netdisk()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 45
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f110c55

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080364

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_14
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isTemperature_measure()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 47
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f110c05

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080353

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_15
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isWatch_power()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 49
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f110bec

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080348

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_16
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_3d_location()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f1104a4

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08031f

    invoke-direct {v1, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_17
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "group_has_entered"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v2, Lcom/xiaoxun/xun/beans/SettingBean;

    const v3, 0x7f110c17

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080362

    invoke-direct {v2, v3, v4, v0}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_behavior_manage()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 55
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f110bad

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0800db

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method private R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->t:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f1108f2

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/fragment/SettingFragment;->O(Landroid/app/Activity;)Z

    move-result v3

    const v4, 0x7f080356

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->t:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f1108f9

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080338

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_support_map_control_option()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->t:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f1108fb

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08033f

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/fragment/SettingFragment;->N(Landroid/app/Activity;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->t:Ljava/util/List;

    new-instance v1, Lcom/xiaoxun/xun/beans/SettingBean;

    const v2, 0x7f110901

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080320

    invoke-direct {v1, v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private S(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->x:Z

    const v0, 0x7f0a0f26

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->f:Landroid/widget/TextView;

    const v0, 0x7f0a05ae

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->h:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05af

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->i:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0a05a9

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0a088a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a088b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->l:Landroid/view/View;

    const v0, 0x7f0a0bb0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->k:Landroid/widget/ImageButton;

    .line 12
    new-instance v0, Lcom/xiaoxun/calendar/d;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->b:Landroid/content/Context;

    const v2, 0x7f1201ea

    invoke-direct {v0, v1, v2, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->m:Lcom/xiaoxun/calendar/d;

    const v0, 0x7f0a05ed

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/JGridView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->o:Lcom/xiaoxun/xun/views/JGridView;

    const v0, 0x7f0a05ee

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/JGridView;

    iput-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->p:Lcom/xiaoxun/xun/views/JGridView;

    const v0, 0x7f0a05ef

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/views/JGridView;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->q:Lcom/xiaoxun/xun/views/JGridView;

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->o:Lcom/xiaoxun/xun/views/JGridView;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->z:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/JGridView;->setAdapter(Landroid/widget/Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->p:Lcom/xiaoxun/xun/views/JGridView;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->A:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/JGridView;->setAdapter(Landroid/widget/Adapter;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->q:Lcom/xiaoxun/xun/views/JGridView;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->B:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/JGridView;->setAdapter(Landroid/widget/Adapter;)V

    return-void
.end method

.method private T(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_powersave()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x0

    const-string v1, "alipay_intelligent_power_saving"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->c:Lcom/xiaoxun/xun/activitys/MainActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/MainActivity;->B0(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SettingFragment =================updateViewShow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->g:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->h:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->h:Landroid/widget/ImageButton;

    const v2, 0x7f080459

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->c:Lcom/xiaoxun/xun/activitys/MainActivity;

    const v3, 0x7f1108eb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->m:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/d;->d()V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->P()V

    .line 18
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->Q()V

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->R()V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->o:Lcom/xiaoxun/xun/views/JGridView;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/JGridView;->c()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->p:Lcom/xiaoxun/xun/views/JGridView;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/JGridView;->c()V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->q:Lcom/xiaoxun/xun/views/JGridView;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/JGridView;->c()V

    :cond_4
    return-void
.end method

.method private V(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic t(Lcom/xiaoxun/xun/fragment/SettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->U()V

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->n:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/fragment/SettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x(Lcom/xiaoxun/xun/fragment/SettingFragment;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->n:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p1
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 4

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

    const-string p1, "Key"

    const-string v2, "pay_pwd"

    .line 5
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const p1, 0xea75

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 8
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {p1, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    .line 3
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    const v2, 0xea76

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "PL"

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "pay_pwd"

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "share_pay_pwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Landroid/app/Activity;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->L(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->T(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->O(Landroid/app/Activity;)Z

    move-result v4

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->N(Landroid/app/Activity;)Z

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v6, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v6}, Lcom/xiaoxun/xun/utils/RedDotUtils;->getInstance(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/utils/RedDotUtils;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->n:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xiaoai"

    invoke-virtual {v6, v7, v8}, Lcom/xiaoxun/xun/utils/RedDotUtils;->isReddotShowByEid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 7
    :goto_2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->V(Landroid/app/Activity;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/XunScoreActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lcom/xiaoxun/xun/views/l/a;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lcom/xiaoxun/xun/views/l/a;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/l/a;->showAsDropDown(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a05ae
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p3, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {p3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->n:Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/activitys/MainActivity;

    iput-object p3, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->c:Lcom/xiaoxun/xun/activitys/MainActivity;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->b:Landroid/content/Context;

    const p3, 0x7f0d0176

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->e:Landroid/view/View;

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->S(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "SettingFragment =====onCreateView"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->d:Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SettingFragment  onResume"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->T(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_powersave()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/SettingBean;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110762

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/SettingBean;->setShowRed(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->w:Z

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1108f3

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v0, 0x7f110904

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    .line 12
    :goto_3
    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 13
    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/SettingBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/fragment/SettingFragment;->V(Landroid/app/Activity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/SettingBean;->setShowRed(Z)V

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 15
    :goto_5
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 16
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/SettingBean;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1108fb

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/fragment/SettingFragment;->N(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;->setShowRed(Z)V

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/SettingBean;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1108f2

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "SettingFragment  onResume check update."

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLogNoEncrypt(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/fragment/SettingFragment;->O(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/SettingBean;->setShowRed(Z)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 21
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/SettingBean;->getName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110c17

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SettingBean;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/SettingBean;->getName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110c16

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SettingBean;

    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "group_has_entered"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/SettingBean;->setShowRed(Z)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->o:Lcom/xiaoxun/xun/views/JGridView;

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/JGridView;->c()V

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->p:Lcom/xiaoxun/xun/views/JGridView;

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/JGridView;->c()V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->q:Lcom/xiaoxun/xun/views/JGridView;

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/JGridView;->c()V

    .line 31
    :cond_e
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->c:Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/MainActivity;->V0()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a0b0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->setStatusbarSeatHeight(Landroid/content/Context;Landroid/view/View;I)V

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->d:Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/fragment/SettingFragment$SettingReceiver;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->U()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->y:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isInitview="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->x:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cui"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-boolean p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment;->x:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->U()V

    :cond_0
    return-void
.end method
