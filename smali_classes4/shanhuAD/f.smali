.class public LshanhuAD/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LshanhuAD/f$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/String;LshanhuAD/f$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LshanhuAD/f;->c(Ljava/lang/String;LshanhuAD/f$b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;LshanhuAD/f$b;)V
    .locals 1

    .line 1
    new-instance v0, LshanhuAD/f$a;

    invoke-direct {v0, p0, p1}, LshanhuAD/f$a;-><init>(Ljava/lang/String;LshanhuAD/f$b;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static c(Ljava/lang/String;LshanhuAD/f$b;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1388

    .line 3
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-interface {p1, v0}, LshanhuAD/f$b;->onLoaded(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, LshanhuAD/f$b;->onLoaded(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
