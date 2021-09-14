.class public Lcom/xiaoxun/xun/guideProcess/Process2Activity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a7

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0a002e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->setFullScreenWithStatusbar(Landroid/view/Window;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process2Activity;->d:Ljava/lang/String;

    const p1, 0x7f0a0359

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/views/GifView;

    const v0, 0x7f080284

    .line 6
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/GifView;->setMovieResource(I)V

    const p1, 0x7f0a035f

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/views/GifView;

    const v0, 0x7f0805a8

    .line 8
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/GifView;->setMovieResource(I)V

    const p1, 0x7f0a0360

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/views/GifView;

    const v0, 0x7f080697

    .line 10
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/GifView;->setMovieResource(I)V

    const p1, 0x7f0a013b

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 12
    new-instance v0, Lcom/xiaoxun/xun/guideProcess/Process2Activity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/guideProcess/Process2Activity$a;-><init>(Lcom/xiaoxun/xun/guideProcess/Process2Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0148

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/guideProcess/Process2Activity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/guideProcess/Process2Activity$b;-><init>(Lcom/xiaoxun/xun/guideProcess/Process2Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
