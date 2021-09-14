.class Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$c;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$c;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$c;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$c;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->A(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
