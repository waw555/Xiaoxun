.class Lcom/xiaoxun/xun/fragment/SettingFragment$d;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->D(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->D(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

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
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f1108f2

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$d$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$d$a;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$d;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f1108f9

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$d$b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$d$b;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$d;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f1108fb

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$d$c;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$d$c;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$d;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$d;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v1, 0x7f110901

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$d$d;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$d$d;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$d;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-object p2
.end method
