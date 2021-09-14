.class public Lcom/xiaoxun/xun/e/b/e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/f0;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/xiaoxun/xun/views/HttpTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/xiaoxun/xun/activitys/e;

.field private j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0b83

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b90

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v1, 0x7f06006b

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    const v0, 0x7f0a0b80

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0b5b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/HttpTextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    const v0, 0x7f0a0407

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0844

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    const v0, 0x7f0a021f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0206

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/e;->j:Landroid/widget/RelativeLayout;

    .line 11
    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/e/b/e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/e/b/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/e;->i:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/e/b/e;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/e;->i:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method

.method static synthetic f(Lcom/xiaoxun/xun/e/b/e;)Lcom/xiaoxun/xun/views/HttpTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
    .locals 11

    const-string v0, "**********"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDisplayTime2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p2

    const-string v0, "1"

    const-string v3, "_"

    const v4, 0x7f060086

    const v5, 0x7f08083e

    const/4 v6, 0x1

    if-ne p2, v6, :cond_4

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    const v3, 0x7f110451

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "2"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    const v3, 0x7f11077b

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3
    const-string v0, "4"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    const v3, 0x7f110138

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p2

    const/16 v7, 0xa

    if-ne p2, v7, :cond_5

    .line 18
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    const v1, 0x7f110213

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p2

    const/4 v7, 0x4

    const v8, 0x7f06007e

    const v9, 0x7f08044c

    if-ne p2, v7, :cond_a

    .line 22
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 23
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/WatchData;

    .line 26
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v0, v4

    :cond_7
    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_low_power_disable()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchIsOn()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v3, 0x9

    const-string v4, "%"

    if-ne p2, v3, :cond_8

    .line 30
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    const v3, 0x7f1104d1

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {v0, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 32
    :cond_8
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    const v3, 0x7f1104d0

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {v1, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/xiaoxun/xun/e/b/e$a;

    invoke-direct {v1, p0, v0}, Lcom/xiaoxun/xun/e/b/e$a;-><init>(Lcom/xiaoxun/xun/e/b/e;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 35
    :cond_9
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/e/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 39
    :cond_a
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p2

    const/16 v1, 0x15

    if-ne p2, v1, :cond_b

    .line 40
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    const v0, 0x7f080460

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 41
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    const v0, 0x7f060290

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 43
    :cond_b
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p2

    const/4 v1, 0x5

    const/4 v7, 0x2

    if-ne p2, v1, :cond_d

    .line 44
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    const v0, 0x7f08070d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 45
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    const v0, 0x7f060085

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 47
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    div-int/lit8 v1, v0, 0x2

    if-le p2, v1, :cond_c

    if-ge p2, v0, :cond_c

    .line 49
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    const v3, 0x7f110986

    new-array v4, v7, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v6

    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    const v3, 0x7f110985

    new-array v4, v7, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v6

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 57
    :cond_d
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p2

    const/4 v1, 0x6

    if-ne p2, v1, :cond_f

    .line 58
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 59
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v0, "SimNo"

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 62
    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v3, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    const v4, 0x7f110922

    new-array v5, v7, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    .line 64
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v6

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 66
    :cond_e
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    const v1, 0x7f110072

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 67
    :cond_f
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_11

    .line 68
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    const v0, 0x7f08045e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 69
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    const v0, 0x7f060082

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/xiaoxun/xun/ImibabyApp;->getPhoneWhiteDataByNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 73
    iget-object v2, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_10
    const-string v1, ""

    .line 75
    :goto_2
    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/xiaoxun/xun/views/HttpTextView;->setUrlText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 76
    :cond_11
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p2

    const/16 v1, 0xb

    if-ne p2, v1, :cond_13

    .line 77
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    const v0, 0x7f080483

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 78
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    const v0, 0x7f06007d

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 80
    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 81
    aget-object p2, p2, v6

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 p2, 0x3

    cmpg-double v5, v3, v0

    if-gez v5, :cond_12

    .line 82
    iget-object v5, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    const v8, 0x7f11031a

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, p2, v2

    invoke-static {v3, v4, v6}, Lcom/xiaoxun/xun/utils/StrUtil;->flowmeterChange(DZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v6

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/StrUtil;->flowmeterChange(DZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-virtual {v5, v8, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 83
    :cond_12
    iget-object v5, p0, Lcom/xiaoxun/xun/e/b/e;->a:Landroid/app/Activity;

    const v8, 0x7f11031b

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v9}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v9

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, p2, v2

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/StrUtil;->flowmeterChange(DZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-static {v3, v4, v6}, Lcom/xiaoxun/xun/utils/StrUtil;->flowmeterChange(DZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-virtual {v5, v8, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 85
    :cond_13
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p2

    const/16 v1, 0xc

    if-ne p2, v1, :cond_14

    .line 86
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 87
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 89
    :cond_14
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p2

    const/16 v1, 0xf

    if-ne p2, v1, :cond_16

    .line 90
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 91
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v1, "subtype"

    .line 93
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "text"

    .line 96
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 97
    :cond_15
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 98
    :cond_16
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p2

    const/16 v0, 0xe

    if-ne p2, v0, :cond_17

    .line 99
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    const v0, 0x7f080271

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 100
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    const v0, 0x7f06007b

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 102
    :cond_17
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result p2

    const/16 v0, 0x16

    if-ne p2, v0, :cond_18

    .line 103
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 104
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 106
    :cond_18
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 107
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->g:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    const v0, 0x7f110619

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    :cond_19
    :goto_4
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/e;->e:Lcom/xiaoxun/xun/views/HttpTextView;

    new-instance v0, Lcom/xiaoxun/xun/e/b/e$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/e/b/e$b;-><init>(Lcom/xiaoxun/xun/e/b/e;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
