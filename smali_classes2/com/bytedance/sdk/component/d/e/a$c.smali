.class public Lcom/bytedance/sdk/component/d/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/d/k;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/bytedance/sdk/component/d/e/a$g;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ImageView$ScaleType;

.field private g:Landroid/graphics/Bitmap$Config;

.field private h:I

.field private i:I

.field private j:Lcom/bytedance/sdk/component/d/p;

.field private k:Lcom/bytedance/sdk/component/d/n;

.field private l:Lcom/bytedance/sdk/component/d/q;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/d/e/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->a:Lcom/bytedance/sdk/component/d/k;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/d/e/a$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/e/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->c:Lcom/bytedance/sdk/component/d/e/a$g;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/d/e/a$c;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->f:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/component/d/e/a$c;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->g:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/component/d/e/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->h:I

    return p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/component/d/e/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->i:I

    return p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->j:Lcom/bytedance/sdk/component/d/p;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->k:Lcom/bytedance/sdk/component/d/n;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/component/d/e/a$c;)Lcom/bytedance/sdk/component/d/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->l:Lcom/bytedance/sdk/component/d/q;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/component/d/e/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/d/e/a$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->m:Z

    return p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/component/d/e/a$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/d/e/a$c;->n:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a$c;->b:Landroid/widget/ImageView;

    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/d/e/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/d/e/a;-><init>(Lcom/bytedance/sdk/component/d/e/a$c;Lcom/bytedance/sdk/component/d/e/a$a;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a;->n(Lcom/bytedance/sdk/component/d/e/a;)Lcom/bytedance/sdk/component/d/h;

    return-object p1
.end method

.method public a(I)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/d/e/a$c;->h:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/d/e/a$c;->n:Z

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/component/d/k;)Lcom/bytedance/sdk/component/d/h;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a$c;->a:Lcom/bytedance/sdk/component/d/k;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/component/d/e/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/d/e/a;-><init>(Lcom/bytedance/sdk/component/d/e/a$c;Lcom/bytedance/sdk/component/d/e/a$a;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/e/a;->n(Lcom/bytedance/sdk/component/d/e/a;)Lcom/bytedance/sdk/component/d/h;

    return-object p1
.end method

.method public b(I)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/d/e/a$c;->i:I

    return-object p0
.end method

.method public c(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a$c;->f:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/d/q;)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a$c;->l:Lcom/bytedance/sdk/component/d/q;

    return-object p0
.end method

.method public e(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a$c;->g:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public f(Lcom/bytedance/sdk/component/d/p;)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a$c;->j:Lcom/bytedance/sdk/component/d/p;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/e/a$c;->e:Ljava/lang/String;

    return-object p0
.end method
