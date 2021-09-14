.class public abstract LshanhuAD/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LshanhuAD/j$c;
    }
.end annotation


# static fields
.field protected static final e:I = 0x133

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LshanhuAD/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LshanhuAD/j;->c:I

    .line 3
    new-instance p1, LshanhuAD/j$a;

    invoke-direct {p1, p0}, LshanhuAD/j$a;-><init>(LshanhuAD/j;)V

    iput-object p1, p0, LshanhuAD/j;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LshanhuAD/j;->c:I

    .line 6
    new-instance p1, LshanhuAD/j$a;

    invoke-direct {p1, p0}, LshanhuAD/j$a;-><init>(LshanhuAD/j;)V

    iput-object p1, p0, LshanhuAD/j;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LshanhuAD/j;->c:I

    .line 9
    new-instance p1, LshanhuAD/j$a;

    invoke-direct {p1, p0}, LshanhuAD/j$a;-><init>(LshanhuAD/j;)V

    iput-object p1, p0, LshanhuAD/j;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(LshanhuAD/j;)I
    .locals 0

    .line 1
    iget p0, p0, LshanhuAD/j;->c:I

    return p0
.end method

.method static synthetic a(LshanhuAD/j;I)I
    .locals 0

    .line 2
    iput p1, p0, LshanhuAD/j;->c:I

    return p1
.end method

.method private a()V
    .locals 2

    .line 9
    iget-object v0, p0, LshanhuAD/j;->a:Ljava/util/List;

    iget v1, p0, LshanhuAD/j;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LshanhuAD/j$c;

    .line 10
    iget-object v1, v0, LshanhuAD/j$c;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 11
    invoke-direct {p0, v0}, LshanhuAD/j;->a(LshanhuAD/j$c;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LshanhuAD/j;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private a(LshanhuAD/j$c;)V
    .locals 3

    .line 13
    iget-object v0, p1, LshanhuAD/j$c;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget v1, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->templateType:I

    const/16 v2, 0x133

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl1:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl2:Ljava/lang/String;

    .line 16
    :goto_0
    new-instance v1, LshanhuAD/j$b;

    invoke-direct {v1, p0, p1}, LshanhuAD/j$b;-><init>(LshanhuAD/j;LshanhuAD/j$c;)V

    invoke-static {v0, v1}, LshanhuAD/f;->b(Ljava/lang/String;LshanhuAD/f$b;)V

    return-void
.end method

.method static synthetic b(LshanhuAD/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/j;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(LshanhuAD/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LshanhuAD/j;->a()V

    return-void
.end method

.method static synthetic d(LshanhuAD/j;)I
    .locals 0

    .line 1
    iget p0, p0, LshanhuAD/j;->b:I

    return p0
.end method

.method static synthetic e(LshanhuAD/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/j;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected abstract BannerDataLoaded(LshanhuAD/j$c;)V
.end method

.method protected a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdDisplayModel;",
            ">;I)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LshanhuAD/j;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 5
    iget-object v1, p0, LshanhuAD/j;->a:Ljava/util/List;

    new-instance v2, LshanhuAD/j$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LshanhuAD/j$c;-><init>(LshanhuAD/j;Lcom/tencent/qqpim/discovery/AdDisplayModel;LshanhuAD/j$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, LshanhuAD/j;->b:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LshanhuAD/j;->c:I

    .line 8
    invoke-direct {p0}, LshanhuAD/j;->a()V

    return-void
.end method

.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, LshanhuAD/j;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LshanhuAD/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
