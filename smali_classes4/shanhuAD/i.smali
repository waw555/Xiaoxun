.class public abstract LshanhuAD/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:J = 0x1388L


# instance fields
.field protected a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

.field private b:J

.field private c:Landroid/os/Handler;

.field private d:Lcom/qq/e/ads/splash/SplashADListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LshanhuAD/i;->b:J

    .line 3
    new-instance p1, LshanhuAD/i$a;

    invoke-direct {p1, p0}, LshanhuAD/i$a;-><init>(LshanhuAD/i;)V

    iput-object p1, p0, LshanhuAD/i;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, LshanhuAD/i;->b:J

    .line 6
    new-instance p1, LshanhuAD/i$a;

    invoke-direct {p1, p0}, LshanhuAD/i$a;-><init>(LshanhuAD/i;)V

    iput-object p1, p0, LshanhuAD/i;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, LshanhuAD/i;->b:J

    .line 9
    new-instance p1, LshanhuAD/i$a;

    invoke-direct {p1, p0}, LshanhuAD/i$a;-><init>(LshanhuAD/i;)V

    iput-object p1, p0, LshanhuAD/i;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(LshanhuAD/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LshanhuAD/i;->b:J

    return-wide v0
.end method

.method static synthetic a(LshanhuAD/i;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, LshanhuAD/i;->b:J

    return-wide p1
.end method

.method static synthetic b(LshanhuAD/i;)Lcom/qq/e/ads/splash/SplashADListener;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/i;->d:Lcom/qq/e/ads/splash/SplashADListener;

    return-object p0
.end method

.method static synthetic c(LshanhuAD/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/i;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public setMetaData(Lcom/tencent/qqpim/discovery/AdDisplayModel;Lcom/qq/e/ads/splash/SplashADListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, LshanhuAD/i;->d:Lcom/qq/e/ads/splash/SplashADListener;

    .line 2
    iput-object p1, p0, LshanhuAD/i;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->imageUrl1:Ljava/lang/String;

    new-instance p2, LshanhuAD/i$b;

    invoke-direct {p2, p0}, LshanhuAD/i$b;-><init>(LshanhuAD/i;)V

    invoke-static {p1, p2}, LshanhuAD/f;->b(Ljava/lang/String;LshanhuAD/f$b;)V

    return-void
.end method
