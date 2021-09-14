.class Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "numberObject"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 2
    iget-object p4, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    const-string p5, "-"

    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    const-string v1, "0"

    const/16 v2, 0x8

    const-string v3, "1"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 4
    aget-object v0, p4, v5

    const/4 v6, 0x7

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p4, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p4, p4, v5

    invoke-virtual {p4, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p4, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p4, p4, v5

    invoke-virtual {p4, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    aget-object v0, p4, v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p4, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p4, v5

    invoke-virtual {p5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p4, p4, v5

    invoke-virtual {p4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p4, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p4, v5

    invoke-virtual {p5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p4, p4, v5

    invoke-virtual {p4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    iget-object p4, p4, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->D(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$h;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 12
    iget p3, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    const/4 p4, 0x0

    .line 13
    :goto_1
    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    iget-object p5, p5, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p4, p5, :cond_4

    .line 14
    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    iget-object p5, p5, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/HashMap;

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 15
    iget v0, p5, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    if-ne p3, v0, :cond_3

    .line 16
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    iput-object p1, p5, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 18
    :goto_3
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    iget-object p3, p3, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_6

    .line 19
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    iget-object p3, p3, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 20
    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    iget-object p4, p4, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 21
    iget-object p3, p3, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    iget-object p4, p4, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-static {p1, v5}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->A(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;Z)Z

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->E(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->E(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060091

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-static {p1, v4}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->A(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;Z)Z

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->E(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->E(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;->a:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06027e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :goto_5
    return-void
.end method
