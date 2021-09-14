.class public Lcom/xiaoxun/xun/e/b/b;
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

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/support/v7/widget/CardView;

.field private k:Lcom/xiaoxun/xun/activitys/e;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->a:Landroid/app/Activity;

    const p2, 0x7f0a0381

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0b90

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v0, 0x7f06006b

    .line 5
    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    const p2, 0x7f0a0b80

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0224

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/CardView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->j:Landroid/support/v7/widget/CardView;

    const p2, 0x7f0a0f26

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0d97

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->f:Landroid/widget/TextView;

    const p2, 0x7f0a036e

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0da5

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->h:Landroid/widget/TextView;

    const p2, 0x7f0a051b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->i:Landroid/widget/ImageView;

    const p2, 0x7f0a0407

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->l:Landroid/widget/ImageView;

    const p2, 0x7f0a0844

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/b;->m:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/e/b/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/e/b/b;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/b;->k:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/e/b/b;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/b;->k:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "guard_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "**********"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDisplayTime2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v1, "GType"

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "Location"

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/xiaoxun/xun/e/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/xiaoxun/xun/e/b/b;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/xiaoxun/xun/e/b/b;->a:Landroid/app/Activity;

    invoke-static {v6, v1}, Lcom/xiaoxun/xun/e/d/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, p0, Lcom/xiaoxun/xun/e/b/b;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/xiaoxun/xun/e/b/b;->a:Landroid/app/Activity;

    invoke-static {v6, v1, v4, v2}, Lcom/xiaoxun/xun/e/d/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/b;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 18
    new-instance p2, Lcom/xiaoxun/xun/e/b/b$a;

    invoke-direct {p2, p0, v0, p1}, Lcom/xiaoxun/xun/e/b/b$a;-><init>(Lcom/xiaoxun/xun/e/b/b;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/b;->j:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/b;->j:Landroid/support/v7/widget/CardView;

    new-instance v0, Lcom/xiaoxun/xun/e/b/b$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/e/b/b$b;-><init>(Lcom/xiaoxun/xun/e/b/b;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
