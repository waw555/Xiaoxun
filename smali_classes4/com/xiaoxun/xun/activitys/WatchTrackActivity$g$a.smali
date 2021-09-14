.class Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->h(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$a;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDownload(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$a;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
