.class public Lcom/xiaoxun/xun/activitys/MapSettingActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private f:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private g:Lcom/xiaoxun/xun/views/CustomSettingView;

.field private h:Lcom/xiaoxun/xun/n/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/MapSettingActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MapSettingActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/MapSettingActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->h:Lcom/xiaoxun/xun/n/g;

    return-void
.end method

.method private A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v1, Lcom/xiaoxun/xun/c;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->g:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private C()V
    .locals 1

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a073f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->e:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a078d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    const v0, 0x7f0a0740

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/CustomSettingView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->g:Lcom/xiaoxun/xun/views/CustomSettingView;

    return-void
.end method

.method private D()V
    .locals 8

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1104f8

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1104e4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1108f1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1101e2

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/MapSettingActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/MapSettingActivity;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v5, "change_map"

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v0, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/MapSettingActivity$d;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/MapSettingActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/MapSettingActivity;)V

    const v0, 0x7f1101cf

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->f:Lcom/xiaoxun/xun/views/CustomSettingView;

    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setRedPointVisible(Z)V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/MapSettingActivity;)Lcom/xiaoxun/xun/n/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->h:Lcom/xiaoxun/xun/n/g;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x1

    const-string v1, "change_map"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/OfflineMap/Activitys/OfflineMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "offline_map_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110203

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110204

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/MapSettingActivity$a;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/MapSettingActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/MapSettingActivity;)V

    const p1, 0x7f1101cf

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/MapSettingActivity$b;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/MapSettingActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/MapSettingActivity;)V

    const p1, 0x7f110227

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 12
    :sswitch_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->D()V

    goto :goto_0

    .line 13
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a05a9 -> :sswitch_3
        0x7f0a073f -> :sswitch_2
        0x7f0a0740 -> :sswitch_1
        0x7f0a078d -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0085

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->C()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->B()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/MapSettingActivity;->E()V

    return-void
.end method
