.class public Lcom/xiaoxun/xun/adapter/a0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/a0$d;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

.field protected d:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/a0;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/a0;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/a0;->c:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/a0;->a:Landroid/view/LayoutInflater;

    .line 6
    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/a0;->b:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/a0;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/a0;)Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/a0;->c:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/adapter/a0;Lcom/xiaoxun/xun/adapter/a0$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/a0;->c(Lcom/xiaoxun/xun/adapter/a0$d;Z)V

    return-void
.end method

.method private c(Lcom/xiaoxun/xun/adapter/a0$d;Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/a0$d;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/a0$d;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/a0$d;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/a0$d;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/a0$d;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/a0$d;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d(Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;Lcom/xiaoxun/xun/adapter/a0$d;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mType:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->h:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->j:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 10
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->h:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->j:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    if-ne v0, v3, :cond_2

    .line 18
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->h:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->j:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0xc

    if-ne v0, v3, :cond_3

    .line 26
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->h:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->j:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-boolean p1, p1, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->isFeedBackShowYes:Z

    invoke-direct {p0, p2, p1}, Lcom/xiaoxun/xun/adapter/a0;->c(Lcom/xiaoxun/xun/adapter/a0$d;Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/a0;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/adapter/a0$d;

    invoke-direct {p2}, Lcom/xiaoxun/xun/adapter/a0$d;-><init>()V

    .line 3
    iget-object p3, p0, Lcom/xiaoxun/xun/adapter/a0;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0247

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0a84

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a039a

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0318

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01e4

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->d:Landroid/widget/TextView;

    const v0, 0x7f0a08ad

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0ea2

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0e08

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/HttpTextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->h:Lcom/xiaoxun/xun/views/HttpTextView;

    const v0, 0x7f0a08ab

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->i:Landroid/widget/ImageView;

    const v1, 0x7f0a0e9f

    .line 12
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/views/HttpTextView;

    iput-object v1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->j:Lcom/xiaoxun/xun/views/HttpTextView;

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a031f

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->l:Landroid/widget/TextView;

    const v0, 0x7f0a031e

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->m:Landroid/widget/TextView;

    const v0, 0x7f0a031d

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->n:Landroid/widget/TextView;

    const v0, 0x7f0a043b

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->e:Landroid/view/View;

    .line 18
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/adapter/a0$d;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    .line 20
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/a0;->d(Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;Lcom/xiaoxun/xun/adapter/a0$d;)V

    .line 21
    iget v0, p1, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 22
    :cond_1
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/a0$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/adapter/a0$b;-><init>(Lcom/xiaoxun/xun/adapter/a0;Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p2, Lcom/xiaoxun/xun/adapter/a0$d;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaoxun/xun/adapter/a0$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/xun/adapter/a0$c;-><init>(Lcom/xiaoxun/xun/adapter/a0;Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;Lcom/xiaoxun/xun/adapter/a0$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p1, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mTextAdditional:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->h:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "------"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 30
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 31
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/a0;->c:Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    const v3, 0x7f11081a

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 32
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_4

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    array-length v3, p1

    if-lez v3, :cond_5

    .line 36
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_5

    .line 37
    aget-object v3, p1, v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 39
    new-instance v5, Lcom/xiaoxun/xun/adapter/a0$a;

    invoke-direct {v5, p0, v3}, Lcom/xiaoxun/xun/adapter/a0$a;-><init>(Lcom/xiaoxun/xun/adapter/a0;Ljava/lang/String;)V

    aget-object v3, p1, v2

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v6, 0x11

    .line 41
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42
    :cond_5
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->h:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p2, Lcom/xiaoxun/xun/adapter/a0$d;->h:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    .line 44
    :cond_6
    iget-object p2, p2, Lcom/xiaoxun/xun/adapter/a0$d;->j:Lcom/xiaoxun/xun/views/HttpTextView;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p3
.end method
