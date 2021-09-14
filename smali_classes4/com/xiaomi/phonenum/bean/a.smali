.class public Lcom/xiaomi/phonenum/bean/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/bean/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/phonenum/bean/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/phonenum/bean/a$b;->a(Lcom/xiaomi/phonenum/bean/a$b;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/phonenum/bean/a;->a:I

    .line 4
    invoke-static {p1}, Lcom/xiaomi/phonenum/bean/a$b;->b(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/phonenum/bean/a$b;->c(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/phonenum/bean/a$b;->d(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/phonenum/bean/a$b;->e(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/phonenum/bean/a$b;->f(Lcom/xiaomi/phonenum/bean/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/phonenum/bean/a;->g:Z

    .line 9
    invoke-static {p1}, Lcom/xiaomi/phonenum/bean/a$b;->g(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/phonenum/bean/a$b;->h(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/phonenum/bean/a$b;->i(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/phonenum/bean/a;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/phonenum/bean/a$b;->j(Lcom/xiaomi/phonenum/bean/a$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/phonenum/bean/a;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/phonenum/bean/a$b;Lcom/xiaomi/phonenum/bean/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/phonenum/bean/a;-><init>(Lcom/xiaomi/phonenum/bean/a$b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/xiaomi/phonenum/bean/a;->a:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/phonenum/bean/a;->b:Ljava/lang/String;

    const-string v2, "errorMsg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/phonenum/bean/a;->c:Ljava/lang/String;

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
