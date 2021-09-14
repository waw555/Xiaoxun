.class public Lcom/liulishuo/okdownload/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/liulishuo/okdownload/h/f/b;

.field private b:Lcom/liulishuo/okdownload/h/f/a;

.field private c:Lcom/liulishuo/okdownload/h/d/i;

.field private d:Lcom/liulishuo/okdownload/h/e/a$b;

.field private e:Lcom/liulishuo/okdownload/h/h/e;

.field private f:Lcom/liulishuo/okdownload/h/g/g;

.field private g:Lcom/liulishuo/okdownload/h/h/a$a;

.field private h:Lcom/liulishuo/okdownload/b;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/e$a;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/liulishuo/okdownload/e;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/e$a;->a:Lcom/liulishuo/okdownload/h/f/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/liulishuo/okdownload/h/f/b;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/h/f/b;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/e$a;->a:Lcom/liulishuo/okdownload/h/f/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/e$a;->b:Lcom/liulishuo/okdownload/h/f/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/liulishuo/okdownload/h/f/a;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/h/f/a;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/e$a;->b:Lcom/liulishuo/okdownload/h/f/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/e$a;->c:Lcom/liulishuo/okdownload/h/d/i;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/e$a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->g(Landroid/content/Context;)Lcom/liulishuo/okdownload/h/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/e$a;->c:Lcom/liulishuo/okdownload/h/d/i;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/e$a;->d:Lcom/liulishuo/okdownload/h/e/a$b;

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lcom/liulishuo/okdownload/h/c;->f()Lcom/liulishuo/okdownload/h/e/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/e$a;->d:Lcom/liulishuo/okdownload/h/e/a$b;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/okdownload/e$a;->g:Lcom/liulishuo/okdownload/h/h/a$a;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/liulishuo/okdownload/h/h/b$a;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/h/h/b$a;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/e$a;->g:Lcom/liulishuo/okdownload/h/h/a$a;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/liulishuo/okdownload/e$a;->e:Lcom/liulishuo/okdownload/h/h/e;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Lcom/liulishuo/okdownload/h/h/e;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/h/h/e;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/e$a;->e:Lcom/liulishuo/okdownload/h/h/e;

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/okdownload/e$a;->f:Lcom/liulishuo/okdownload/h/g/g;

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Lcom/liulishuo/okdownload/h/g/g;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/h/g/g;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/e$a;->f:Lcom/liulishuo/okdownload/h/g/g;

    .line 15
    :cond_6
    new-instance v0, Lcom/liulishuo/okdownload/e;

    iget-object v2, p0, Lcom/liulishuo/okdownload/e$a;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/liulishuo/okdownload/e$a;->a:Lcom/liulishuo/okdownload/h/f/b;

    iget-object v4, p0, Lcom/liulishuo/okdownload/e$a;->b:Lcom/liulishuo/okdownload/h/f/a;

    iget-object v5, p0, Lcom/liulishuo/okdownload/e$a;->c:Lcom/liulishuo/okdownload/h/d/i;

    iget-object v6, p0, Lcom/liulishuo/okdownload/e$a;->d:Lcom/liulishuo/okdownload/h/e/a$b;

    iget-object v7, p0, Lcom/liulishuo/okdownload/e$a;->g:Lcom/liulishuo/okdownload/h/h/a$a;

    iget-object v8, p0, Lcom/liulishuo/okdownload/e$a;->e:Lcom/liulishuo/okdownload/h/h/e;

    iget-object v9, p0, Lcom/liulishuo/okdownload/e$a;->f:Lcom/liulishuo/okdownload/h/g/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/liulishuo/okdownload/e;-><init>(Landroid/content/Context;Lcom/liulishuo/okdownload/h/f/b;Lcom/liulishuo/okdownload/h/f/a;Lcom/liulishuo/okdownload/h/d/i;Lcom/liulishuo/okdownload/h/e/a$b;Lcom/liulishuo/okdownload/h/h/a$a;Lcom/liulishuo/okdownload/h/h/e;Lcom/liulishuo/okdownload/h/g/g;)V

    .line 16
    iget-object v1, p0, Lcom/liulishuo/okdownload/e$a;->h:Lcom/liulishuo/okdownload/b;

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/e;->j(Lcom/liulishuo/okdownload/b;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadStore["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/okdownload/e$a;->c:Lcom/liulishuo/okdownload/h/d/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] connectionFactory["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/okdownload/e$a;->d:Lcom/liulishuo/okdownload/h/e/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkDownload"

    invoke-static {v2, v1}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
