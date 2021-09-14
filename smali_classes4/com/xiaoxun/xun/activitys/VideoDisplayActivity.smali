.class public Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;
.super Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/widget/VideoView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/MediaController;

.field private j:Landroid/widget/ProgressBar;

.field private k:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->j:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->d:Landroid/widget/VideoView;

    return-object p0
.end method

.method private J()V
    .locals 2

    const v0, 0x7f0a07fa

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0fce

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->d:Landroid/widget/VideoView;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->i:Landroid/widget/MediaController;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->d:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->i:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setVisibility(I)V

    const v0, 0x7f0a05a9

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0977

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->j:Landroid/widget/ProgressBar;

    return-void
.end method

.method private K()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->b:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->f:Ljava/lang/String;

    const-string v1, "."

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_xxx"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "_"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->g:Ljava/lang/String;

    .line 9
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->b:Ljava/lang/String;

    const-string v2, "PREVIEW"

    const-string v4, "SOURCE"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->b:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->h:Ljava/lang/String;

    new-instance v3, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$c;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaoxun/xun/ImibabyApp;->downloadNoticeVideo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/i;)V

    :goto_1
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->d:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110b01

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00f6

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->c:I

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->J()V

    .line 6
    iget p1, p0, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->c:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->K()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoDisplayActivity;->L()V

    :cond_1
    :goto_0
    return-void
.end method
