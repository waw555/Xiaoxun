.class public Lcom/jd/ad/sdk/jad_fo/jad_ly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_fo/jad_ly$c;,
        Lcom/jd/ad/sdk/jad_fo/jad_ly$b;,
        Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

.field public final b:Lcom/jd/ad/sdk/jad_fo/f;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/jd/ad/sdk/jad_fo/i;

.field public final g:Z

.field public final h:Lcom/jd/ad/sdk/jad_fo/jad_ly$b;

.field public final i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_fo/jad_ly$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->a:Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->a:Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    .line 4
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->b:Lcom/jd/ad/sdk/jad_fo/f;

    .line 5
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->b:Lcom/jd/ad/sdk/jad_fo/f;

    .line 6
    iget v0, p1, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->c:I

    .line 7
    iput v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->c:I

    .line 8
    iget v0, p1, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->d:I

    .line 9
    iput v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->d:I

    .line 10
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->e:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->f:Lcom/jd/ad/sdk/jad_fo/i;

    .line 13
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->f:Lcom/jd/ad/sdk/jad_fo/i;

    .line 14
    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->h:Z

    .line 15
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->g:Z

    .line 16
    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->i:Z

    .line 17
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->g:Lcom/jd/ad/sdk/jad_fo/jad_ly$b;

    .line 18
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->h:Lcom/jd/ad/sdk/jad_fo/jad_ly$b;

    .line 19
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;->j:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->i:Ljava/lang/Object;

    return-void
.end method

.method public static h()Lcom/jd/ad/sdk/jad_fo/jad_ly$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_fo/jad_ly$c;-><init>()V

    return-object v0
.end method

.method public static synthetic i(Lcom/jd/ad/sdk/jad_fo/jad_ly;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_fo/jad_ly;->j(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private j(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_fo/c;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_fo/c;-><init>(Lcom/jd/ad/sdk/jad_fo/jad_ly;)V

    .line 3
    new-instance v1, Lcom/jd/ad/sdk/jad_fo/jad_ly$a;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_fo/jad_ly$a;-><init>(Lcom/jd/ad/sdk/jad_fo/jad_ly;)V

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_fo/c;->a(Lcom/jd/ad/sdk/jad_fo/c$a;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->c:I

    return v0
.end method

.method public b()Lcom/jd/ad/sdk/jad_fo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->b:Lcom/jd/ad/sdk/jad_fo/f;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->d:I

    return v0
.end method

.method public d()Lcom/jd/ad/sdk/jad_fo/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->f:Lcom/jd/ad/sdk/jad_fo/i;

    return-object v0
.end method

.method public e()Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->a:Lcom/jd/ad/sdk/jad_fo/jad_ly$jad_an;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/jad_ly;->h:Lcom/jd/ad/sdk/jad_fo/jad_ly$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
