.class Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/RechargeRecActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;->d:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;->c:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;->c:Landroid/view/LayoutInflater;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;->a:Ljava/util/ArrayList;

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
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;->c:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0310

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d$a;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d$a;-><init>(Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;)V

    const v0, 0x7f0a09b5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a09b6

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d$a;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d$a;

    .line 8
    :goto_0
    iget-object v0, p3, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p3, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
