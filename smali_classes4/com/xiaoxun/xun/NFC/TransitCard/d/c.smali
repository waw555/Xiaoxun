.class public Lcom/xiaoxun/xun/NFC/TransitCard/d/c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/d/c;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/d/c;->a:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/d/c;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
