.class public Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Ljava/io/File;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->l:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;)Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->k:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;

    return-object p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->D(Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;)V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;Lalex/photojar/photoView/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->I(Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;Lalex/photojar/photoView/PhotoView;)V

    return-void
.end method

.method private D(Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->getDlink()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->d:Ljava/lang/String;

    new-instance v2, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$c;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;)V

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method

.method private E(Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getFs_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$e;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v2, v1}, Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;->getFileMetas(Ljava/lang/String;Ljava/lang/String;IILretrofit2/d;)V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f110549

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    new-instance v2, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$d;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$d;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->k:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->h:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->h:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$b;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private H()V
    .locals 2

    const v0, 0x7f0a04c3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->f:Landroid/widget/ImageButton;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$a;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a1006

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->h:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method private I(Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;Lalex/photojar/photoView/PhotoView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->i:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const v1, 0x7f080497

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->i:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->k(Ljava/io/File;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getThumbs()Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;->getUrl3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->E(Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accessToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->l:I

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->H()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->F()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->G()V

    return-void
.end method

.method public onDownload(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1102f8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x7f110549

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
