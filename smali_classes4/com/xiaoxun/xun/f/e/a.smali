.class public Lcom/xiaoxun/xun/f/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/f/e/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/f/e/a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/xiaoxun/xun/f/e/a;->c:I

    .line 5
    iput p4, p0, Lcom/xiaoxun/xun/f/e/a;->d:I

    .line 6
    iput p5, p0, Lcom/xiaoxun/xun/f/e/a;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/f/e/a;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/f/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/f/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/f/e/a;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/f/e/a;->c:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/f/e/a;->b:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/f/e/a;->e:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/f/e/a;->c:I

    return-void
.end method
