.class public Lcom/xiaoxun/xun/activitys/VideoRecordActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/record/cameralibrary/JCameraView;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/VideoRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    const v0, 0x7f0a05ec

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/record/cameralibrary/JCameraView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->a:Lcom/record/cameralibrary/JCameraView;

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/JCameraView;->setSaveVideoPath(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->a:Lcom/record/cameralibrary/JCameraView;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/JCameraView;->setFeatures(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->a:Lcom/record/cameralibrary/JCameraView;

    const v1, 0x186a00

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/JCameraView;->setMediaQuality(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->a:Lcom/record/cameralibrary/JCameraView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoRecordActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoRecordActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/JCameraView;->setErrorLisenter(Lcom/record/cameralibrary/b/c;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->a:Lcom/record/cameralibrary/JCameraView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoRecordActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoRecordActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/JCameraView;->setJCameraLisenter(Lcom/record/cameralibrary/b/d;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->a:Lcom/record/cameralibrary/JCameraView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/VideoRecordActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/VideoRecordActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/VideoRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/JCameraView;->setLeftClickListener(Lcom/record/cameralibrary/b/b;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-virtual {v0}, Lcom/record/cameralibrary/JCameraView;->A()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d00f7

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->c()V

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 2
    array-length v1, p3

    if-ne v1, v0, :cond_1

    .line 3
    aget p1, p3, p2

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->c()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 6
    array-length p1, p3

    if-ne p1, v0, :cond_3

    .line 7
    aget p1, p3, p2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f1107b5

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->a:Lcom/record/cameralibrary/JCameraView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/record/cameralibrary/JCameraView;->d(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/VideoRecordActivity;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-virtual {v0}, Lcom/record/cameralibrary/JCameraView;->B()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
