.class Lcom/sogou/feedads/g/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/g/i;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sogou/feedads/g/i;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/g/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/g/i$1;->b:Lcom/sogou/feedads/g/i;

    iput-object p2, p0, Lcom/sogou/feedads/g/i$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/g/i$1;->b:Lcom/sogou/feedads/g/i;

    invoke-static {v0, p1}, Lcom/sogou/feedads/g/i;->a(Lcom/sogou/feedads/g/i;Ljava/io/File;)Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/g/i$1;->b:Lcom/sogou/feedads/g/i;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sogou/feedads/g/i$1;->a:Landroid/content/Context;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/logo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sogou/feedads/g/i;->a(Lcom/sogou/feedads/g/i;Ljava/io/File;)Ljava/io/File;

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/g/i$1;->b:Lcom/sogou/feedads/g/i;

    invoke-static {p1}, Lcom/sogou/feedads/g/i;->a(Lcom/sogou/feedads/g/i;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/g/i$1;->b:Lcom/sogou/feedads/g/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sogou/feedads/g/i;->a(Lcom/sogou/feedads/g/i;Ljava/io/File;)Ljava/io/File;

    :cond_0
    return-void
.end method
