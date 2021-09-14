.class Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$j;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$j;->d:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$j;->a:I

    .line 3
    iput p3, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$j;->b:I

    .line 4
    iput p4, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$j;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p3, p2, -0x1

    .line 2
    iget p4, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$j;->a:I

    rem-int/2addr p3, p4

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$j;->b:I

    mul-int v1, p3, v0

    div-int/2addr v1, p4

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, v0

    .line 4
    div-int/2addr p3, p4

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p4, :cond_1

    .line 5
    iget p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$j;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method
