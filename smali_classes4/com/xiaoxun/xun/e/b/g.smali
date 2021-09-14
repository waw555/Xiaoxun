.class public Lcom/xiaoxun/xun/e/b/g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/f0;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/xiaoxun/xun/activitys/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/g;->a:Landroid/app/Activity;

    const p2, 0x7f0a0b83

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/g;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0b90

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/g;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v0, 0x7f06006b

    .line 5
    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    const p2, 0x7f0a0b80

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/g;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0adc

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/g;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0add

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/g;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0403

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/g;->g:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/e/b/g;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/g;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/e/b/g;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/g;->h:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/e/b/g;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/g;->h:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    const-string v0, "**********"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
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

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/g;->b:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/g;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDisplayTime2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/g;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/g;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/g;->a:Landroid/app/Activity;

    const v4, 0x7f110218

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/g;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/g;->a:Landroid/app/Activity;

    const v4, 0x7f1100fe

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/g;->f:Landroid/widget/TextView;

    const-string v1, "Location"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v1, "desc"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/g;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/e/b/g$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/e/b/g$a;-><init>(Lcom/xiaoxun/xun/e/b/g;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/g;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/e/b/g$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/e/b/g$b;-><init>(Lcom/xiaoxun/xun/e/b/g;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
