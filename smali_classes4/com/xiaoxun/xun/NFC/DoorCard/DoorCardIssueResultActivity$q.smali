.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "q"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;->c:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01c7

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a01c6

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueResultActivity$q;->b:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method
