.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c;->b(Lretrofit2/b;Lretrofit2/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c$a;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c$a;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->J(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c$a;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->K(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;)Landroid/widget/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c$a;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c;

    iget-object v1, v1, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->I(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method
