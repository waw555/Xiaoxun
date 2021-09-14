.class public Lcom/jd/ad/sdk/jad_fo/jad_ly$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_fo/jad_ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

.field public b:Lcom/jd/ad/sdk/jad_fo/f;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/jd/ad/sdk/jad_fo/i;

.field public g:Lcom/jd/ad/sdk/jad_fo/jad_ly$b;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_fo/jad_ly;

    .line 2
    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_fo/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_fo/jad_ly$c;)V

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/l/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->i(Lcom/jd/ad/sdk/jad_fo/jad_ly;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_fo/jad_ly;

    .line 2
    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_fo/jad_ly;-><init>(Lcom/jd/ad/sdk/jad_fo/jad_ly$c;)V

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/l/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->i(Lcom/jd/ad/sdk/jad_fo/jad_ly;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public d(Lcom/jd/ad/sdk/jad_fo/jad_ly$b;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->g:Lcom/jd/ad/sdk/jad_fo/jad_ly$b;

    return-object p0
.end method

.method public e(Lcom/jd/ad/sdk/jad_fo/i;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->f:Lcom/jd/ad/sdk/jad_fo/i;

    return-object p0
.end method

.method public f(Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->a:Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    return-object p0
.end method

.method public g(I)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->c:I

    return-object p0
.end method

.method public h(Lcom/jd/ad/sdk/jad_fo/f;)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->b:Lcom/jd/ad/sdk/jad_fo/f;

    return-object p0
.end method

.method public i(I)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->d:I

    return-object p0
.end method

.method public j(Z)Lcom/jd/ad/sdk/jad_fo/jad_ly$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->h:Z

    return-object p0
.end method
