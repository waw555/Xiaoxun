.class public Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/ChatImage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

.field private f:Lcom/xiaoxun/xun/activitys/e;

.field private g:Lcom/xiaoxun/xun/ImibabyApp;

.field private h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->f:Lcom/xiaoxun/xun/activitys/e;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->f:Lcom/xiaoxun/xun/activitys/e;

    return-object p1
.end method

.method static synthetic f(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->h:Ljava/util/Hashtable;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->h:Ljava/util/Hashtable;

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
    new-instance v2, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->d:Ljava/util/Map;

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->e:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->b:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private i()V
    .locals 1

    const v0, 0x7f0a1006

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->b:Landroid/support/v4/view/ViewPager;

    return-void
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

    const p1, 0x7f0d007d

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->a:I

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->i()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->g()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->h()V

    return-void
.end method
