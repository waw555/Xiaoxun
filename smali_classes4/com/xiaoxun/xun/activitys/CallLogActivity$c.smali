.class Lcom/xiaoxun/xun/activitys/CallLogActivity$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/CallLogData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/xiaoxun/xun/activitys/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/CallLogActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/CallLogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->c:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/CallLogData;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->c:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/CallLogActivity;Lcom/xiaoxun/xun/activitys/CallLogActivity$a;)V

    .line 3
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->a:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v1, 0x7f0d0131

    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0d83

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0d84

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0d85

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0d82

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->d:Landroid/widget/TextView;

    const v0, 0x7f0a04a0

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getNumber()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->b:Landroid/widget/TextView;

    const v2, 0x7f110ab6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 16
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->a:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_2
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getType()I

    move-result v0

    const v2, 0x7f1101b5

    const v3, 0x7f060065

    const v4, 0x7f060067

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    const/4 v2, 0x3

    const v6, 0x7f110425

    const v7, 0x7f0801eb

    if-eq v0, v2, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    goto/16 :goto_5

    .line 21
    :cond_3
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->c:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->c:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 25
    :cond_4
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->c:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getDuration()I

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->c:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    const v4, 0x7f1101bb

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getDuration()I

    move-result p1

    invoke-static {v2, p1}, Lcom/xiaoxun/xun/activitys/CallLogActivity;->C(Lcom/xiaoxun/xun/activitys/CallLogActivity;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 30
    :goto_3
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->c:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 31
    :cond_6
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->c:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->e:Landroid/widget/ImageView;

    const v0, 0x7f08046b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->c:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 35
    :cond_7
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->c:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->e:Landroid/widget/ImageView;

    const v4, 0x7f0801ef

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getDuration()I

    move-result v0

    if-nez v0, :cond_8

    .line 38
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 39
    :cond_8
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->c:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    const v4, 0x7f1101b8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/CallLogData;->getDuration()I

    move-result p1

    invoke-static {v2, p1}, Lcom/xiaoxun/xun/activitys/CallLogActivity;->C(Lcom/xiaoxun/xun/activitys/CallLogActivity;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_4
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/CallLogActivity$d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CallLogActivity$c;->c:Lcom/xiaoxun/xun/activitys/CallLogActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-object p3
.end method
