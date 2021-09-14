.class Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$b;
.super Landroid/widget/SimpleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

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
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0805b6

    const v0, 0x7f0805b5

    const/16 v1, 0x9

    const v2, 0x7f0a0576

    if-ne p1, v1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->D(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->D(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->x(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x8

    const v3, 0x7f0a023a

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->A(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result p3

    if-eq p1, p3, :cond_3

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    .line 9
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p3, 0x7f0a0510

    if-ne p1, v0, :cond_4

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
