.class public Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$o;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$o;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$o;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 3
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget p2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$o;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
