.class public Lcom/liulishuo/okdownload/c$b;
.super Lcom/liulishuo/okdownload/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final b:I

.field final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final d:Ljava/io/File;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final f:Ljava/io/File;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/liulishuo/okdownload/c;)V
    .locals 0
    .param p2    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/okdownload/h/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/liulishuo/okdownload/c$b;->b:I

    .line 3
    invoke-static {p2}, Lcom/liulishuo/okdownload/c;->g(Lcom/liulishuo/okdownload/c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/c$b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/c;->d()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/c$b;->f:Ljava/io/File;

    .line 5
    invoke-static {p2}, Lcom/liulishuo/okdownload/c;->h(Lcom/liulishuo/okdownload/c;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/c$b;->d:Ljava/io/File;

    .line 6
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/c$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/c$b;->b:I

    return v0
.end method

.method public d()Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c$b;->f:Ljava/io/File;

    return-object v0
.end method

.method protected e()Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c$b;->d:Ljava/io/File;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/c$b;->c:Ljava/lang/String;

    return-object v0
.end method
