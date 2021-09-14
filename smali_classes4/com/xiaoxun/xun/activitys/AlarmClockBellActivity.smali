.class public Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$c;,
        Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;

.field private h:Landroid/media/MediaPlayer;

.field private i:Landroid/content/res/AssetManager;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->j:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;)Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->g:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->G(I)V

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f110092

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f110093

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f110094

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;

    invoke-direct {v1, p0, p0, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;Landroid/content/Context;Landroid/util/SparseArray;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->g:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/xiaoxun/xun/c;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->j:I

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->g:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;->a(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->g:Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->i:Landroid/content/res/AssetManager;

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->h:Landroid/media/MediaPlayer;

    return-void
.end method

.method private F()V
    .locals 1

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a0214

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->e:Landroid/widget/Button;

    const v0, 0x7f0a0852

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->f:Landroid/widget/ListView;

    return-void
.end method

.method private G(I)V
    .locals 8

    const-string v0, "music/bell1.mp3"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->i:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->i:Landroid/content/res/AssetManager;

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->i:Landroid/content/res/AssetManager;

    const-string v0, "music/bell2.mp3"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->i:Landroid/content/res/AssetManager;

    const-string v0, "music/bell3.mp3"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->j:I

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->d:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->e:Landroid/widget/Button;

    if-ne v0, p1, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    sget-object v0, Lcom/xiaoxun/xun/c;->M:Ljava/lang/String;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0029

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11013c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->E()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->F()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->C()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->D()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AlarmClockBellActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
