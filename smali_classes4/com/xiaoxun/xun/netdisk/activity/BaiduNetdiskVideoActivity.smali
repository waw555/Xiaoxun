.class public Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/VideoView;

.field private b:Landroid/widget/MediaController;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/TextView;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;

.field private j:Ljava/io/File;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;)Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->i:Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;

    return-object p1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->L()V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->j:Ljava/io/File;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->a:Landroid/widget/VideoView;

    return-object p0
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->i:Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->getDlink()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->h:Ljava/lang/String;

    new-instance v2, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$c;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;)V

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->g:J

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$b;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v3, v2}, Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;->getFileMetas(Ljava/lang/String;Ljava/lang/String;IILretrofit2/d;)V

    return-void
.end method

.method private N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f11054a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->k:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->j:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->a:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->M()V

    :goto_0
    return-void
.end method

.method private O()V
    .locals 2

    const v0, 0x7f0a0fce

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->a:Landroid/widget/VideoView;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity$a;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->b:Landroid/widget/MediaController;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->b:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setVisibility(I)V

    const v0, 0x7f0a04c3

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0977

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->c:Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0a05a9

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->e:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->e:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const p1, 0x7f1102f8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x7f11054a

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0041

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fsid"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->g:J

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accessToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "file_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->k:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->O()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;->N()V

    return-void
.end method
