.class Lcom/xiaoxun/xun/fragment/SettingFragment$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/fragment/SettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/SettingFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/SettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->J(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03c3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a07f5

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/views/CustomSettingNewView;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->J(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/SettingBean;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/SettingBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lcom/xiaoxun/xun/views/CustomSettingNewView;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/SettingBean;->getPicture()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/xiaoxun/xun/views/CustomSettingNewView;->setIvIcon(I)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/SettingBean;->isShowRed()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/xiaoxun/xun/views/CustomSettingNewView;->setRedPointVisible(Z)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/SettingFragment;->E(Lcom/xiaoxun/xun/fragment/SettingFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_is_not_watch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f1108f3

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f110904

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f1108ef

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b$c;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$b$c;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$b;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110a9b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b$d;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$b$d;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$b;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110762

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b$e;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$b$e;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$b;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b$f;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$b$f;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$b;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f1108fa

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b$g;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$b$g;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$b;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f110891

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b$h;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$b$h;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$b;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f1108f0

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b$i;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$b$i;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$b;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f11005b

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b$j;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$b$j;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$b;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f11073c

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b$k;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$b$k;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$b;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f110908

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$b$a;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$b;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$b;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f11090a

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$b$b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$b$b;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$b;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_1
    return-object p2
.end method
