.class public Lcom/liulishuo/okdownload/h/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/liulishuo/okdownload/h/d/d;->a:I

    const-string v0, "url"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/d/d;->b:Ljava/lang/String;

    const-string v0, "etag"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/d/d;->c:Ljava/lang/String;

    const-string v0, "parent_path"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/d/d;->d:Ljava/lang/String;

    const-string v0, "filename"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/d/d;->e:Ljava/lang/String;

    const-string v0, "task_only_parent_path"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/h/d/d;->f:Z

    const-string v0, "chunked"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/liulishuo/okdownload/h/d/d;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/liulishuo/okdownload/h/d/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/liulishuo/okdownload/h/d/c;

    iget v1, p0, Lcom/liulishuo/okdownload/h/d/d;->a:I

    iget-object v2, p0, Lcom/liulishuo/okdownload/h/d/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/d;->d:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/liulishuo/okdownload/h/d/d;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/liulishuo/okdownload/h/d/d;->f:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/okdownload/h/d/c;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/d/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/liulishuo/okdownload/h/d/c;->s(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/h/d/d;->g:Z

    invoke-virtual {v6, v0}, Lcom/liulishuo/okdownload/h/d/c;->r(Z)V

    return-object v6
.end method
