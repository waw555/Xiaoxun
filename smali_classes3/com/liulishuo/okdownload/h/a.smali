.class public abstract Lcom/liulishuo/okdownload/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/liulishuo/okdownload/h/a;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/h/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/a;->d()Ljava/io/File;

    move-result-object v0

    sget-object v2, Lcom/liulishuo/okdownload/h/a;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/a;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/a;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/a;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/a;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/h/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/io/File;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract e()Ljava/io/File;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method
