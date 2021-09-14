.class Lcom/xiaoxun/xun/gallary/PreviewActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/gallary/PreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/PreviewActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$a;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    const-string p1, "extra_download_id"

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$a;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->x(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->h()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$a;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->x(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->a()Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$a;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->x(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/e/a;->a()Lcom/xiaoxun/xun/gallary/downloadUtils/a;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/gallary/downloadUtils/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
