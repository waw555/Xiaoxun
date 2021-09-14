.class Lcom/xiaoxun/xun/fragment/SettingFragment$c;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/SettingFragment;->F(Lcom/xiaoxun/xun/fragment/SettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/SettingBean;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/SettingBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v3, 0x7f1100ec

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$k;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$k;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v3, 0x7f1100db

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$p;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$p;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v3, 0x7f110329

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$q;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$q;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v3, 0x7f11009f

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$r;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$r;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v3, 0x7f11009b

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$s;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;I)V

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110395

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110551

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f11029d

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$u;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$u;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f11032a

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f11032b

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110330

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$w;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$w;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110333

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$a;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110c7c

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$b;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$b;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f1108d0

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$c;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$c;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110120

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$d;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$d;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110836

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$e;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$e;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 31
    :cond_d
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110c55

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 32
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$f;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$f;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 33
    :cond_e
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110c05

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 34
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$g;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$g;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 35
    :cond_f
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f11057d

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 36
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$h;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$h;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 37
    :cond_10
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110560

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 38
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$i;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$i;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 39
    :cond_11
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110bec

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 40
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$j;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$j;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 41
    :cond_12
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f1104a4

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 42
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$l;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$l;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 43
    :cond_13
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110bad

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 44
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$m;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$m;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 45
    :cond_14
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110c16

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f110c17

    .line 46
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_0

    .line 47
    :cond_15
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/SettingFragment$c;->a:Lcom/xiaoxun/xun/fragment/SettingFragment;

    const v2, 0x7f1103a5

    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 48
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$o;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$o;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 49
    :cond_16
    :goto_0
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$n;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$n;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 50
    :cond_17
    :goto_1
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$v;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 51
    :cond_18
    :goto_2
    new-instance p1, Lcom/xiaoxun/xun/fragment/SettingFragment$c$t;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/fragment/SettingFragment$c$t;-><init>(Lcom/xiaoxun/xun/fragment/SettingFragment$c;)V

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_19
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/SettingBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xiaoxun/xun/views/CustomSettingNewView;->setTitle(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/SettingBean;->getPicture()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/xiaoxun/xun/views/CustomSettingNewView;->setIvIcon(I)V

    .line 54
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/SettingBean;->isShowRed()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/xiaoxun/xun/views/CustomSettingNewView;->setRedPointVisible(Z)V

    return-object p2
.end method
