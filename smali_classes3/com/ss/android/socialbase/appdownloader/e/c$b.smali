.class Lcom/ss/android/socialbase/appdownloader/e/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/e/c;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/socialbase/appdownloader/e/c;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/e/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/c$b;->c:Lcom/ss/android/socialbase/appdownloader/e/c;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/e/c$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/e/c$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/e/c$b;->a:Ljava/lang/String;

    invoke-static {v4, v3, v6, v5}, Lcom/ss/android/socialbase/downloader/downloader/c;->a(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/i;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v6, :cond_0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v5, v2, v3

    aput-object v5, v2, v4

    aput-object v5, v2, v1

    aput-object v5, v2, v0

    .line 2
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/i/f;->a([Ljava/io/Closeable;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/ss/android/socialbase/downloader/network/i;->a()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4
    :try_start_2
    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/e/c;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :try_start_5
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput-boolean v4, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {v8, v5, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->N()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x42300000    # 44.0f

    invoke-static {v11, v12}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;F)I

    move-result v11

    .line 11
    invoke-static {v11, v11, v10}, Lcom/ss/android/socialbase/appdownloader/e/c;->a(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v11

    iput v11, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-static {v9, v5, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14
    iget-object v10, p0, Lcom/ss/android/socialbase/appdownloader/e/c$b;->c:Lcom/ss/android/socialbase/appdownloader/e/c;

    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/e/c;->a(Lcom/ss/android/socialbase/appdownloader/e/c;)Lcom/ss/android/socialbase/appdownloader/e/c$a;

    move-result-object v10

    iget v11, p0, Lcom/ss/android/socialbase/appdownloader/e/c$b;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v6, v2, v3

    aput-object v7, v2, v4

    aput-object v8, v2, v1

    aput-object v9, v2, v0

    .line 15
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/i/f;->a([Ljava/io/Closeable;)V

    goto/16 :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catchall_0
    move-exception v9

    move-object v13, v9

    move-object v9, v5

    move-object v5, v13

    goto :goto_2

    :catch_1
    move-exception v9

    move-object v13, v9

    move-object v9, v5

    move-object v5, v13

    goto :goto_0

    :catchall_1
    move-exception v8

    move-object v9, v5

    move-object v5, v8

    move-object v8, v9

    goto :goto_2

    :catch_2
    move-exception v8

    move-object v9, v5

    move-object v5, v8

    move-object v8, v9

    goto :goto_0

    :catchall_2
    move-exception v7

    move-object v8, v5

    move-object v9, v8

    move-object v5, v7

    move-object v7, v9

    goto :goto_2

    :catch_3
    move-exception v7

    move-object v8, v5

    move-object v9, v8

    move-object v5, v7

    move-object v7, v9

    goto :goto_0

    :catchall_3
    move-exception v6

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v5, v6

    move-object v6, v9

    goto :goto_2

    :catch_4
    move-exception v6

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v5, v6

    move-object v6, v9

    .line 16
    :goto_0
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v6, v2, v3

    aput-object v7, v2, v4

    aput-object v8, v2, v1

    aput-object v9, v2, v0

    .line 17
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/i/f;->a([Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catchall_4
    move-exception v5

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v6, v2, v3

    aput-object v7, v2, v4

    aput-object v8, v2, v1

    aput-object v9, v2, v0

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/i/f;->a([Ljava/io/Closeable;)V

    throw v5
.end method
