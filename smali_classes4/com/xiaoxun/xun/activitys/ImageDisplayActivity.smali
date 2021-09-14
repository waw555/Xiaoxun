.class public Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$b;
    }
.end annotation


# instance fields
.field a:Lalex/photojar/photoView/PhotoView;

.field private b:Lcom/xiaoxun/xun/activitys/e;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->b:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->b:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method

.method static synthetic c(Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->c:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01000f

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d007c

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->c:Landroid/net/Uri;

    const p1, 0x7f0a0956

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lalex/photojar/photoView/PhotoView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->a:Lalex/photojar/photoView/PhotoView;

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->j(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->a:Lalex/photojar/photoView/PhotoView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->a:Lalex/photojar/photoView/PhotoView;

    new-instance v0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;)V

    invoke-virtual {p1, v0}, Lalex/photojar/photoView/PhotoView;->setOnPhotoTapListener(Lalex/photojar/photoView/d$f;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;->a:Lalex/photojar/photoView/PhotoView;

    new-instance v0, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/ImageDisplayActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/ImageDisplayActivity;)V

    invoke-virtual {p1, v0}, Lalex/photojar/photoView/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
