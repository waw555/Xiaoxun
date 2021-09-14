.class public Lcom/xiaoxun/mapadapter/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaoxun/mapadapter/e/a;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:[Landroid/graphics/Bitmap;

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lcom/xiaoxun/mapadapter/e/c;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/xiaoxun/mapadapter/e/c;->h:F

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/xiaoxun/mapadapter/e/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/mapadapter/e/c;->g:F

    .line 2
    iput p2, p0, Lcom/xiaoxun/mapadapter/e/c;->h:F

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/e/c;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c([Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/e/c;->d:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d(Z)Lcom/xiaoxun/mapadapter/e/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/mapadapter/e/c;->e:Z

    return-object p0
.end method

.method public e(I)Lcom/xiaoxun/mapadapter/e/c;
    .locals 0

    return-object p0
.end method

.method public f(F)Lcom/xiaoxun/mapadapter/e/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/mapadapter/e/c;->i:F

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaoxun/mapadapter/e/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/e/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/xiaoxun/mapadapter/e/a;)Lcom/xiaoxun/mapadapter/e/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/mapadapter/e/c;->a:Lcom/xiaoxun/mapadapter/e/a;

    return-object p0
.end method

.method public i(F)Lcom/xiaoxun/mapadapter/e/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/mapadapter/e/c;->f:F

    return-object p0
.end method
