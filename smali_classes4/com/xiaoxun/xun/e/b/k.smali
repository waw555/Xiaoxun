.class public Lcom/xiaoxun/xun/e/b/k;
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

.field private h:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

.field private i:Landroid/view/View;

.field private j:Lcom/xiaoxun/xun/ImibabyApp;

.field private k:Lcom/xiaoxun/xun/activitys/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/k;->j:Lcom/xiaoxun/xun/ImibabyApp;

    const v0, 0x7f0a0b83

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/k;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b90

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/k;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    const v1, 0x7f06006b

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;->setContentColorResource(I)V

    const v0, 0x7f0a0b80

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/k;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0dbf

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/k;->e:Landroid/widget/TextView;

    const v0, 0x7f0a04c4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/k;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0dc1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/b/k;->f:Landroid/widget/TextView;

    const v0, 0x7f0a021f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/k;->i:Landroid/view/View;

    .line 12
    new-instance p1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-direct {p1, p2}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/k;->h:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/e/b/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/k;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/k;->j:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/k;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/b/k;->k:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/e/b/k;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/k;->k:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
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
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->c:Lcom/xiaoxun/xun/views/cornertextview/BorderTextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDisplayTime2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeHHMM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v0, "data"

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v3, "file"

    .line 10
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const-string v3, "cover_url"

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "track_id"

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v4, "album_id"

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    const/16 v4, 0x10

    if-ne v0, v4, :cond_3

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k;->f:Landroid/widget/TextView;

    const-string v1, "text"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "subtype"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    :goto_2
    move v10, v2

    goto/16 :goto_4

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->s()I

    move-result v0

    if-ne v0, v1, :cond_a

    const-string v0, "status"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x64

    if-ne v2, v0, :cond_4

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->f:Landroid/widget/TextView;

    const v0, 0x7f1109b8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x69

    if-ne v2, v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k;->f:Landroid/widget/TextView;

    const v1, 0x7f1109b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "reason"

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->a:Landroid/app/Activity;

    const v0, 0x7f1109b9

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v1, "2"

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->a:Landroid/app/Activity;

    const v0, 0x7f1109b7

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "3"

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->a:Landroid/app/Activity;

    const v0, 0x7f1109b6

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v1, "4"

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->a:Landroid/app/Activity;

    const v0, 0x7f1109ba

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v1, "5"

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 33
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->a:Landroid/app/Activity;

    const v0, 0x7f1109b5

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    const/4 v10, 0x0

    .line 35
    :goto_4
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->h:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    new-instance v0, Lcom/xiaoxun/xun/e/b/k$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/e/b/k$a;-><init>(Lcom/xiaoxun/xun/e/b/k;)V

    invoke-virtual {p2, v3, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 38
    :cond_b
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->g:Landroid/widget/ImageView;

    const v0, 0x7f08078c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :goto_5
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->i:Landroid/view/View;

    new-instance v0, Lcom/xiaoxun/xun/e/b/k$b;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/xiaoxun/xun/e/b/k$b;-><init>(Lcom/xiaoxun/xun/e/b/k;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p0, Lcom/xiaoxun/xun/e/b/k;->i:Landroid/view/View;

    new-instance v0, Lcom/xiaoxun/xun/e/b/k$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/e/b/k$c;-><init>(Lcom/xiaoxun/xun/e/b/k;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
