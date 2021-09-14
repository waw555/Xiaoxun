.class public Lcom/xiaoxun/xun/e/b/d;
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
    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/d;->a:Landroid/app/Activity;

    const p2, 0x7f0a0b83

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/d;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0b90

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/d;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v0, 0x7f06006b

    .line 5
    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    const p2, 0x7f0a0b80

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/d;->d:Landroid/widget/TextView;

    const p2, 0x7f0a08ca

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/d;->e:Landroid/widget/TextView;

    const p2, 0x7f0a08cb

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/d;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0403

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/d;->g:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/e/b/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/d;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/e/b/d;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/d;->h:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/e/b/d;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/d;->h:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    const-string v2, "**********"

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/d;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/d;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDisplayTime2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v2, "route_plan"

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v2, "EFENCE"

    .line 12
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v4, "Name"

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "describe"

    .line 14
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/xiaoxun/xun/e/b/d;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/xiaoxun/xun/e/b/d;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11053b

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v2, v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/d;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/e/b/d$a;

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaoxun/xun/e/b/d$a;-><init>(Lcom/xiaoxun/xun/e/b/d;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/d;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/e/b/d$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaoxun/xun/e/b/d$b;-><init>(Lcom/xiaoxun/xun/e/b/d;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Lcom/xiaoxun/xun/ImibabyApp;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
