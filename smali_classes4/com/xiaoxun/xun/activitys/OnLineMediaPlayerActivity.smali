.class public Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;

.field private n:Lcom/xiaoxun/xun/services/OnlineMusicService;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Runnable;

.field private x:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const-string v0, "OnLineMediaPlayerActivity"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->m:Ljava/lang/String;

    const-string v0, "https://story.xunkids.com/cmsfrontend/media/"

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->s:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->t:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->u:Z

    .line 6
    new-instance v0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->v:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->w:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->x:Landroid/content/ServiceConnection;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->b()V

    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;Lcom/xiaoxun/xun/services/OnlineMusicService;)Lcom/xiaoxun/xun/services/OnlineMusicService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    return-object p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->t:Z

    return p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->V()V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->v:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->u:Z

    return p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->u:Z

    return p1
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->k:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->R(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method private R(II)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/httputil/util/BASE64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private S()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method private T()V
    .locals 2

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f110c7c

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0537

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a05b4

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a053a

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a053b

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a05a9

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->i:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f1f

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0dc2

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a095d

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->k:Landroid/widget/SeekBar;

    .line 11
    new-instance v1, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->h:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->h:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->r:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    new-instance v1, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f08078c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f08030c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f08030d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f110c7c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :goto_3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->isPreparedComplete:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->W()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->U(Ljava/lang/String;)V

    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->s()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTimeMs(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "online_music_cursong"

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->A()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->y()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->V()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    .line 9
    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->r()I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :sswitch_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->x()V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->y()V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->V()V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    .line 17
    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->r()I

    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :sswitch_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-boolean p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->isPreparedComplete:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->w()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->n:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->x()V

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->V()V

    nop

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0537 -> :sswitch_3
        0x7f0a053a -> :sswitch_2
        0x7f0a053b -> :sswitch_1
        0x7f0a05a9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0097

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->q:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->r:Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->o:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "dev_server_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "https://storytest.xunkids.com/cmsfrontend/media/"

    .line 7
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "https://story.xunkids.com/cmsfrontend/media/"

    .line 8
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->s:Ljava/lang/String;

    .line 9
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->x:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->o:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "trackid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->p:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->S()V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->T()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->t:Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->x:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
