.class public Lcom/liulishuo/okdownload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/e$a;
    }
.end annotation


# static fields
.field static volatile j:Lcom/liulishuo/okdownload/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/liulishuo/okdownload/h/f/b;

.field private final b:Lcom/liulishuo/okdownload/h/f/a;

.field private final c:Lcom/liulishuo/okdownload/h/d/f;

.field private final d:Lcom/liulishuo/okdownload/h/e/a$b;

.field private final e:Lcom/liulishuo/okdownload/h/h/a$a;

.field private final f:Lcom/liulishuo/okdownload/h/h/e;

.field private final g:Lcom/liulishuo/okdownload/h/g/g;

.field private final h:Landroid/content/Context;

.field i:Lcom/liulishuo/okdownload/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/liulishuo/okdownload/h/f/b;Lcom/liulishuo/okdownload/h/f/a;Lcom/liulishuo/okdownload/h/d/i;Lcom/liulishuo/okdownload/h/e/a$b;Lcom/liulishuo/okdownload/h/h/a$a;Lcom/liulishuo/okdownload/h/h/e;Lcom/liulishuo/okdownload/h/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/liulishuo/okdownload/e;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/liulishuo/okdownload/e;->a:Lcom/liulishuo/okdownload/h/f/b;

    .line 4
    iput-object p3, p0, Lcom/liulishuo/okdownload/e;->b:Lcom/liulishuo/okdownload/h/f/a;

    .line 5
    iput-object p4, p0, Lcom/liulishuo/okdownload/e;->c:Lcom/liulishuo/okdownload/h/d/f;

    .line 6
    iput-object p5, p0, Lcom/liulishuo/okdownload/e;->d:Lcom/liulishuo/okdownload/h/e/a$b;

    .line 7
    iput-object p6, p0, Lcom/liulishuo/okdownload/e;->e:Lcom/liulishuo/okdownload/h/h/a$a;

    .line 8
    iput-object p7, p0, Lcom/liulishuo/okdownload/e;->f:Lcom/liulishuo/okdownload/h/h/e;

    .line 9
    iput-object p8, p0, Lcom/liulishuo/okdownload/e;->g:Lcom/liulishuo/okdownload/h/g/g;

    .line 10
    invoke-static {p4}, Lcom/liulishuo/okdownload/h/c;->h(Lcom/liulishuo/okdownload/h/d/i;)Lcom/liulishuo/okdownload/h/d/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/h/f/b;->t(Lcom/liulishuo/okdownload/h/d/i;)V

    return-void
.end method

.method public static k()Lcom/liulishuo/okdownload/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/e;->j:Lcom/liulishuo/okdownload/e;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/liulishuo/okdownload/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/liulishuo/okdownload/e;->j:Lcom/liulishuo/okdownload/e;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/liulishuo/okdownload/OkDownloadProvider;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/liulishuo/okdownload/e$a;

    sget-object v2, Lcom/liulishuo/okdownload/OkDownloadProvider;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/liulishuo/okdownload/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/e$a;->a()Lcom/liulishuo/okdownload/e;

    move-result-object v1

    sput-object v1, Lcom/liulishuo/okdownload/e;->j:Lcom/liulishuo/okdownload/e;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Lcom/liulishuo/okdownload/e;->j:Lcom/liulishuo/okdownload/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/liulishuo/okdownload/h/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/e;->c:Lcom/liulishuo/okdownload/h/d/f;

    return-object v0
.end method

.method public b()Lcom/liulishuo/okdownload/h/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/e;->b:Lcom/liulishuo/okdownload/h/f/a;

    return-object v0
.end method

.method public c()Lcom/liulishuo/okdownload/h/e/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/e;->d:Lcom/liulishuo/okdownload/h/e/a$b;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/e;->h:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lcom/liulishuo/okdownload/h/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/e;->a:Lcom/liulishuo/okdownload/h/f/b;

    return-object v0
.end method

.method public f()Lcom/liulishuo/okdownload/h/g/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/e;->g:Lcom/liulishuo/okdownload/h/g/g;

    return-object v0
.end method

.method public g()Lcom/liulishuo/okdownload/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/e;->i:Lcom/liulishuo/okdownload/b;

    return-object v0
.end method

.method public h()Lcom/liulishuo/okdownload/h/h/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/e;->e:Lcom/liulishuo/okdownload/h/h/a$a;

    return-object v0
.end method

.method public i()Lcom/liulishuo/okdownload/h/h/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/e;->f:Lcom/liulishuo/okdownload/h/h/e;

    return-object v0
.end method

.method public j(Lcom/liulishuo/okdownload/b;)V
    .locals 0
    .param p1    # Lcom/liulishuo/okdownload/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/e;->i:Lcom/liulishuo/okdownload/b;

    return-void
.end method
