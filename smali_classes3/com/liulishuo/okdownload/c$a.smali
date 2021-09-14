.class public Lcom/liulishuo/okdownload/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final b:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 17
    iput v0, p0, Lcom/liulishuo/okdownload/c$a;->e:I

    const/16 v0, 0x4000

    .line 18
    iput v0, p0, Lcom/liulishuo/okdownload/c$a;->f:I

    const/high16 v0, 0x10000

    .line 19
    iput v0, p0, Lcom/liulishuo/okdownload/c$a;->g:I

    const/16 v0, 0x7d0

    .line 20
    iput v0, p0, Lcom/liulishuo/okdownload/c$a;->h:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/c$a;->i:Z

    const/16 v1, 0xbb8

    .line 22
    iput v1, p0, Lcom/liulishuo/okdownload/c$a;->j:I

    .line 23
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/c$a;->l:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/c$a;->m:Z

    .line 25
    iput-object p1, p0, Lcom/liulishuo/okdownload/c$a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/liulishuo/okdownload/c$a;->b:Landroid/net/Uri;

    .line 27
    invoke-static {p2}, Lcom/liulishuo/okdownload/h/c;->s(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p2}, Lcom/liulishuo/okdownload/h/c;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/c$a;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lcom/liulishuo/okdownload/c$a;->e:I

    const/16 v0, 0x4000

    .line 7
    iput v0, p0, Lcom/liulishuo/okdownload/c$a;->f:I

    const/high16 v0, 0x10000

    .line 8
    iput v0, p0, Lcom/liulishuo/okdownload/c$a;->g:I

    const/16 v0, 0x7d0

    .line 9
    iput v0, p0, Lcom/liulishuo/okdownload/c$a;->h:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/c$a;->i:Z

    const/16 v1, 0xbb8

    .line 11
    iput v1, p0, Lcom/liulishuo/okdownload/c$a;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/c$a;->l:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/c$a;->m:Z

    .line 14
    iput-object p1, p0, Lcom/liulishuo/okdownload/c$a;->a:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/c$a;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/liulishuo/okdownload/c$a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-static {p3}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/liulishuo/okdownload/c$a;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/liulishuo/okdownload/c$a;->k:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/c$a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/c$a;->c:Ljava/util/Map;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/c$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/liulishuo/okdownload/c$a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/liulishuo/okdownload/c;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Lcom/liulishuo/okdownload/c;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/liulishuo/okdownload/c$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/liulishuo/okdownload/c$a;->b:Landroid/net/Uri;

    iget v4, v0, Lcom/liulishuo/okdownload/c$a;->d:I

    iget v5, v0, Lcom/liulishuo/okdownload/c$a;->e:I

    iget v6, v0, Lcom/liulishuo/okdownload/c$a;->f:I

    iget v7, v0, Lcom/liulishuo/okdownload/c$a;->g:I

    iget v8, v0, Lcom/liulishuo/okdownload/c$a;->h:I

    iget-boolean v9, v0, Lcom/liulishuo/okdownload/c$a;->i:Z

    iget v10, v0, Lcom/liulishuo/okdownload/c$a;->j:I

    iget-object v11, v0, Lcom/liulishuo/okdownload/c$a;->c:Ljava/util/Map;

    iget-object v12, v0, Lcom/liulishuo/okdownload/c$a;->k:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/liulishuo/okdownload/c$a;->l:Z

    iget-boolean v14, v0, Lcom/liulishuo/okdownload/c$a;->m:Z

    iget-object v15, v0, Lcom/liulishuo/okdownload/c$a;->n:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/liulishuo/okdownload/c$a;->o:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/liulishuo/okdownload/c$a;->p:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/liulishuo/okdownload/c;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public c(Z)Lcom/liulishuo/okdownload/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/c$a;->i:Z

    return-object p0
.end method

.method public d(I)Lcom/liulishuo/okdownload/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/okdownload/c$a;->j:I

    return-object p0
.end method

.method public e(Z)Lcom/liulishuo/okdownload/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/c$a;->l:Z

    return-object p0
.end method

.method public f(Z)Lcom/liulishuo/okdownload/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/c$a;->m:Z

    return-object p0
.end method
