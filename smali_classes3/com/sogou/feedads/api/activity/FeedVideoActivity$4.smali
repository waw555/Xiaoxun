.class Lcom/sogou/feedads/api/activity/FeedVideoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/activity/FeedVideoActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sogou/feedads/data/b/b/i$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$4;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/activity/FeedVideoActivity$4;->a:Lcom/sogou/feedads/api/activity/FeedVideoActivity;

    invoke-static {v0}, Lcom/sogou/feedads/api/activity/FeedVideoActivity;->b(Lcom/sogou/feedads/api/activity/FeedVideoActivity;)Lcom/sogou/feedads/common/CircleImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/api/activity/FeedVideoActivity$4;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
