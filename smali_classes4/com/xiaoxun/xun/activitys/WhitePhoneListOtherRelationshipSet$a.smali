.class Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->x(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;)Ljava/util/ArrayList;

    move-result-object p1

    add-int/lit8 p3, p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->A(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;)I

    move-result p1

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->C(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;I)I

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;->B(Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;)I

    move-result p2

    const-string p3, "attri"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
