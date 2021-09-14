.class public final Lcom/loc/p0;
.super Lcom/loc/t0;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/loc/t0;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/loc/t0;-><init>(Lcom/loc/t0;)V

    const/16 p2, 0x1e

    iput p2, p0, Lcom/loc/p0;->b:I

    iput-object p1, p0, Lcom/loc/p0;->c:Ljava/lang/String;

    return-void
.end method

.method private static f(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "fus"

    const-string v2, "gfn"

    invoke-static {p0, v1, v2}, Lcom/loc/c;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method protected final c()Z
    .locals 2

    iget-object v0, p0, Lcom/loc/p0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/p0;->f(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/loc/p0;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
