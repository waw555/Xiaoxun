.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;
.super Landroid/widget/SimpleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->A(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0d01b4

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$i;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-direct {p3, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$i;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V

    const v0, 0x7f0a0dba

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$i;->a:Landroid/widget/TextView;

    const v0, 0x7f0a04c0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$i;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a04c1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$i;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$i;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->c0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "wifiname"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$i;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->c0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "isfree"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    iget-object v2, p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$i;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->T(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Landroid/widget/ImageView;Z)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->c0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "strength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    iget-object p3, p3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$i;->c:Landroid/widget/ImageView;

    invoke-static {v0, p3, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->U(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Landroid/widget/ImageView;I)V

    return-object p2
.end method
