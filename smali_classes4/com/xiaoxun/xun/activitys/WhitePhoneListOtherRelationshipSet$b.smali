.class Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$b;
.super Landroid/widget/SimpleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->B(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;)I

    move-result p3

    add-int/lit8 p1, p1, 0x8

    const v0, 0x7f0a0576

    if-ne p3, p1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0805b6

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0805b5

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->x(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x7f0a023a

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$b;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->A(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;)I

    move-result p3

    if-eq p1, p3, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p2
.end method
