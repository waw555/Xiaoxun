.class Lcom/xiaoxun/xun/gallary/VideoPlayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$b;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "xxxx"

    const-string v1, "Vedio has Prepared."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$b;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->I(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
