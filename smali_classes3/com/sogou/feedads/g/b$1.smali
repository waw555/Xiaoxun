.class final Lcom/sogou/feedads/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/g/b;->a(Ljava/lang/String;Lcom/sogou/feedads/g/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sogou/feedads/g/b$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/sogou/feedads/g/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/g/b$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sogou/feedads/g/b$1;->b:Lcom/sogou/feedads/g/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/sogou/feedads/g/b$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/sogou/feedads/g/b$1;->b:Lcom/sogou/feedads/g/b$a;

    invoke-interface {v3, v1}, Lcom/sogou/feedads/g/b$a;->a(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/sogou/feedads/g/b$1;->b:Lcom/sogou/feedads/g/b$a;

    invoke-interface {v1, v0}, Lcom/sogou/feedads/g/b$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
