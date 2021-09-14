.class public Lcom/xiaoxun/xun/e/b/f;
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

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/xiaoxun/xun/activitys/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->a:Landroid/app/Activity;

    const p2, 0x7f0a0b83

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0b90

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v0, 0x7f06006b

    .line 5
    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    const p2, 0x7f0a0b80

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0adc

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0add

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0403

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->g:Landroid/widget/ImageView;

    const p2, 0x7f0a0a18

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/f;->h:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/e/b/f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/e/b/f;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/f;->i:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/e/b/f;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/f;->i:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
    .locals 10

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
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->b:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDisplayTime2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->d:Landroid/widget/TextView;

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

    const-string v0, "EFence"

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v2, "Location"

    .line 10
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v2, "timestamp"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "Type"

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "Name"

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/xiaoxun/xun/e/b/f;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_3

    if-nez p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->a:Landroid/app/Activity;

    const v2, 0x7f110b2f

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v0, v6, v8

    invoke-virtual {p2, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/f;->a:Landroid/app/Activity;

    const v9, 0x7f110b3e

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v8

    aput-object v0, v6, v7

    invoke-virtual {v2, v9, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_2
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->h:Landroid/widget/ImageView;

    const v0, 0x7f080376

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_3
    if-ne v2, v7, :cond_5

    if-nez p2, :cond_4

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->a:Landroid/app/Activity;

    const v2, 0x7f110b30

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v0, v6, v8

    invoke-virtual {p2, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/f;->a:Landroid/app/Activity;

    const v9, 0x7f110b3f

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v8

    aput-object v0, v6, v7

    invoke-virtual {v2, v9, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_3
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->h:Landroid/widget/ImageView;

    const v0, 0x7f0804dc

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 22
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/e/b/f$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/e/b/f$a;-><init>(Lcom/xiaoxun/xun/e/b/f;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/f;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/e/b/f$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/e/b/f$b;-><init>(Lcom/xiaoxun/xun/e/b/f;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
