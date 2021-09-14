.class Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/downloadUtils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->S(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->M(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Lcom/xiaoxun/xun/gallary/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "db is null."

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->H(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/gallary/e/a;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaoxun/xun/gallary/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->H(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/gallary/e/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->H(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->L(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->H(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/e/a;->q(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->M(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Lcom/xiaoxun/xun/gallary/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->H(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/d/a;->q(Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->N(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->O(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->P(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->N(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->J(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Lcom/xiaoxun/xun/gallary/downloadUtils/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xiaoxun/xun/gallary/downloadUtils/b;->a(J)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "status"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {p1, v2}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->Q(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;I)I

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$h;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->N(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
