.class Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;

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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->x(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;)Ljava/util/ArrayList;

    move-result-object p1

    add-int/lit8 p3, p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->A(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;)I

    move-result p1

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->C(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;I)I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;->D(Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;)Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method
