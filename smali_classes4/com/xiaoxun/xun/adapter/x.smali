.class public Lcom/xiaoxun/xun/adapter/x;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/x$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/MainActivity$k0;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/MainActivity$k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/adapter/x;->d:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/adapter/x;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/adapter/x;->f:I

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/adapter/x;->h:I

    .line 6
    iput v1, p0, Lcom/xiaoxun/xun/adapter/x;->i:I

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/adapter/x;->j:I

    .line 8
    iput-boolean v1, p0, Lcom/xiaoxun/xun/adapter/x;->k:Z

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/adapter/x;->l:I

    .line 10
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/x;->a:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/x;->c:Ljava/util/ArrayList;

    .line 12
    iput p2, p0, Lcom/xiaoxun/xun/adapter/x;->b:I

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/adapter/x;->h:I

    .line 2
    iput p2, p0, Lcom/xiaoxun/xun/adapter/x;->i:I

    .line 3
    iput-boolean p3, p0, Lcom/xiaoxun/xun/adapter/x;->g:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/adapter/x;->j:I

    .line 2
    iput-boolean p2, p0, Lcom/xiaoxun/xun/adapter/x;->k:Z

    .line 3
    iput-boolean p3, p0, Lcom/xiaoxun/xun/adapter/x;->g:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/adapter/x;->e:I

    .line 2
    iput p2, p0, Lcom/xiaoxun/xun/adapter/x;->f:I

    .line 3
    iput-boolean p3, p0, Lcom/xiaoxun/xun/adapter/x;->g:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/adapter/x;->d:I

    return-void
.end method

.method public e(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/adapter/x;->l:I

    .line 2
    iput-boolean p2, p0, Lcom/xiaoxun/xun/adapter/x;->m:Z

    .line 3
    iput-boolean p3, p0, Lcom/xiaoxun/xun/adapter/x;->g:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/x;->c:Ljava/util/ArrayList;

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

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/x;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0d0241

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/adapter/x$a;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/adapter/x$a;-><init>(Lcom/xiaoxun/xun/adapter/x;)V

    const v0, 0x7f0a0a13

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/x$a;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0451

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/x$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a051e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0e31

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/x$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0b97

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/adapter/x$a;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/adapter/x$a;

    .line 10
    :goto_0
    iget-object v0, p3, Lcom/xiaoxun/xun/adapter/x$a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/xiaoxun/xun/adapter/x;->b:I

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/x$a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;

    .line 14
    iget v1, p0, Lcom/xiaoxun/xun/adapter/x;->d:I

    if-ne p1, v1, :cond_1

    .line 15
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/x$a;->a:Landroid/widget/ImageView;

    iget v2, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/x$a;->a:Landroid/widget/ImageView;

    iget v2, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17
    :goto_1
    iget v1, p0, Lcom/xiaoxun/xun/adapter/x;->j:I

    const v2, 0x7f080636

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne p1, v1, :cond_3

    iget-boolean v1, p0, Lcom/xiaoxun/xun/adapter/x;->g:Z

    if-eqz v1, :cond_3

    .line 18
    iget-boolean v1, p0, Lcom/xiaoxun/xun/adapter/x;->k:Z

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_3
    :goto_2
    iget v1, p0, Lcom/xiaoxun/xun/adapter/x;->l:I

    if-ne p1, v1, :cond_5

    iget-boolean v1, p0, Lcom/xiaoxun/xun/adapter/x;->g:Z

    if-eqz v1, :cond_5

    .line 23
    iget-boolean v1, p0, Lcom/xiaoxun/xun/adapter/x;->m:Z

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 26
    :cond_4
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_5
    :goto_3
    iget v1, p0, Lcom/xiaoxun/xun/adapter/x;->e:I

    if-ne p1, v1, :cond_7

    iget-boolean v1, p0, Lcom/xiaoxun/xun/adapter/x;->g:Z

    if-eqz v1, :cond_7

    .line 28
    iget v1, p0, Lcom/xiaoxun/xun/adapter/x;->f:I

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 31
    :cond_6
    iget-object v1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :cond_7
    :goto_4
    iget v1, p0, Lcom/xiaoxun/xun/adapter/x;->h:I

    if-ne p1, v1, :cond_b

    iget-boolean p1, p0, Lcom/xiaoxun/xun/adapter/x;->g:Z

    if-eqz p1, :cond_b

    .line 33
    iget p1, p0, Lcom/xiaoxun/xun/adapter/x;->i:I

    if-eqz p1, :cond_a

    .line 34
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/x$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/x$a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/xiaoxun/xun/adapter/x;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget p1, p0, Lcom/xiaoxun/xun/adapter/x;->i:I

    const/16 v1, 0x63

    if-le p1, v1, :cond_8

    .line 38
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/x$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f080634

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    :cond_8
    const/16 v1, 0x9

    if-le p1, v1, :cond_9

    .line 40
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f080633

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 41
    :cond_9
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 42
    :cond_a
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/x$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/x$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_b
    :goto_5
    iget-object p1, p3, Lcom/xiaoxun/xun/adapter/x$a;->d:Landroid/widget/TextView;

    iget-object p3, v0, Lcom/xiaoxun/xun/activitys/MainActivity$k0;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
