.class Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$i;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$i;->d:Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$i;->a:I

    .line 3
    iput p3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$i;->b:I

    .line 4
    iput p4, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$i;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$i;->a:I

    rem-int p4, p2, p3

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$i;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    mul-int p4, p4, v0

    .line 4
    div-int/2addr p4, p3

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_0

    .line 5
    iget p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTagAlbumActivity$i;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
