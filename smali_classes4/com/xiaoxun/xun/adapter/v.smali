.class public Lcom/xiaoxun/xun/adapter/v;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/v$b;,
        Lcom/xiaoxun/xun/adapter/v$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/GridData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/adapter/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/utils/GridData;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/v;->b:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/adapter/v;->d:I

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/v;->e:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/adapter/v;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lcom/xiaoxun/xun/adapter/v;->b:Landroid/view/LayoutInflater;

    .line 7
    iput-object p6, p0, Lcom/xiaoxun/xun/adapter/v;->c:Landroid/widget/LinearLayout;

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/xiaoxun/xun/adapter/v;->d:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 9
    iput p1, p0, Lcom/xiaoxun/xun/adapter/v;->d:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/v;->a:Ljava/util/ArrayList;

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
    .locals 5

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/v;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0d015d

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/adapter/v$b;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/adapter/v$b;-><init>(Lcom/xiaoxun/xun/adapter/v;)V

    const v0, 0x7f0a03f0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/views/myHScrollView;

    .line 4
    iput-object v1, p3, Lcom/xiaoxun/xun/adapter/v$b;->f:Landroid/widget/HorizontalScrollView;

    const v2, 0x7f0a0b45

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/xiaoxun/xun/adapter/v$b;->a:Landroid/widget/TextView;

    const v2, 0x7f0a0b46

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/xiaoxun/xun/adapter/v$b;->b:Landroid/widget/TextView;

    const v2, 0x7f0a0b47

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/xiaoxun/xun/adapter/v$b;->c:Landroid/widget/TextView;

    const v2, 0x7f0a0b48

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/xiaoxun/xun/adapter/v$b;->d:Landroid/widget/TextView;

    const v2, 0x7f0a0b49

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/xiaoxun/xun/adapter/v$b;->e:Landroid/widget/TextView;

    .line 10
    iget-object v2, p3, Lcom/xiaoxun/xun/adapter/v$b;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v2, p3, Lcom/xiaoxun/xun/adapter/v$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v2, p3, Lcom/xiaoxun/xun/adapter/v$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object v2, p3, Lcom/xiaoxun/xun/adapter/v$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v2, p3, Lcom/xiaoxun/xun/adapter/v$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget v2, p0, Lcom/xiaoxun/xun/adapter/v;->d:I

    if-nez v2, :cond_0

    .line 16
    iget-object v2, p3, Lcom/xiaoxun/xun/adapter/v$b;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v2, p3, Lcom/xiaoxun/xun/adapter/v$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/v;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/myHScrollView;

    .line 19
    new-instance v2, Lcom/xiaoxun/xun/adapter/v$a;

    invoke-direct {v2, p0, v1}, Lcom/xiaoxun/xun/adapter/v$a;-><init>(Lcom/xiaoxun/xun/adapter/v;Lcom/xiaoxun/xun/views/myHScrollView;)V

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/views/myHScrollView;->a(Lcom/xiaoxun/xun/views/myHScrollView$a;)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/v;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/adapter/v$b;

    .line 23
    :goto_0
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/v$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/GridData;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/GridData;->data0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/v$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/GridData;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/GridData;->data1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/v$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/GridData;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/GridData;->data2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/v$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/utils/GridData;

    iget-object v1, v1, Lcom/xiaoxun/xun/utils/GridData;->data3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p3, p3, Lcom/xiaoxun/xun/adapter/v$b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/GridData;

    iget-object p1, p1, Lcom/xiaoxun/xun/utils/GridData;->data4:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
