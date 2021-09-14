.class public Lcom/xiaomi/phonenum/bean/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/phonenum/bean/Error;->b:Lcom/xiaomi/phonenum/bean/Error;

    iget v0, v0, Lcom/xiaomi/phonenum/bean/Error;->a:I

    iput v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->f:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/phonenum/bean/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/phonenum/bean/a$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/phonenum/bean/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/phonenum/bean/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/phonenum/bean/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/phonenum/bean/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/phonenum/bean/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/phonenum/bean/a$b;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/phonenum/bean/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/phonenum/bean/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/phonenum/bean/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/phonenum/bean/a$b;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/xiaomi/phonenum/bean/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/phonenum/bean/a$b;->a:I

    invoke-static {v1}, Lcom/xiaomi/phonenum/bean/Error;->b(I)Lcom/xiaomi/phonenum/bean/Error;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/phonenum/bean/a$b;->a:I

    invoke-static {v1}, Lcom/xiaomi/phonenum/bean/Error;->b(I)Lcom/xiaomi/phonenum/bean/Error;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/phonenum/bean/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->b:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance v0, Lcom/xiaomi/phonenum/bean/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/phonenum/bean/a;-><init>(Lcom/xiaomi/phonenum/bean/a$b;Lcom/xiaomi/phonenum/bean/a$a;)V

    return-object v0
.end method

.method public l(Landroid/os/Bundle;)Lcom/xiaomi/phonenum/bean/a$b;
    .locals 1

    const-string v0, "errorCode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->a:I

    const-string v0, "errorMsg"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->b:Ljava/lang/String;

    const-string v0, "number"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->c:Ljava/lang/String;

    const-string v0, "numberHash"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->h:Ljava/lang/String;

    const-string v0, "iccid"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->d:Ljava/lang/String;

    const-string v0, "token"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->e:Ljava/lang/String;

    const-string v0, "isVerified"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->f:Z

    const-string v0, "updateTime"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->g:Ljava/lang/String;

    const-string v0, "copywriter"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a$b;->i:Ljava/lang/String;

    const-string v0, "operatorLink"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/phonenum/bean/a$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/phonenum/bean/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public n(I)Lcom/xiaomi/phonenum/bean/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/phonenum/bean/a$b;->a:I

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/phonenum/bean/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/phonenum/bean/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public q(Z)Lcom/xiaomi/phonenum/bean/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/phonenum/bean/a$b;->f:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/phonenum/bean/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/phonenum/bean/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/phonenum/bean/a$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/phonenum/bean/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/phonenum/bean/a$b;->g:Ljava/lang/String;

    return-object p0
.end method
