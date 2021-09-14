.class Lcom/fighter/cache/downloader/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/cache/downloader/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/fighter/cache/downloader/b;


# direct methods
.method constructor <init>(Lcom/fighter/cache/downloader/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/cache/downloader/b$b;->b:Lcom/fighter/cache/downloader/b;

    iput-wide p2, p0, Lcom/fighter/cache/downloader/b$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Lcom/fighter/cache/downloader/b$b;->a:J

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x36ee80

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
