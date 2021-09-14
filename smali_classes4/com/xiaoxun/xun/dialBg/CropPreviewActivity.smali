.class public Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/xiaoxun/xun/beans/WatchData;

.field private g:Ljava/io/File;

.field private h:Landroid/net/Uri;

.field private i:Landroid/content/ContentResolver;

.field private j:Lalex/photojar/photoView/phototCrop/PhotoCropView;

.field private k:Lcom/xiaoxun/xun/dialBg/CropOverlayView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/16 v0, 0xf0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->d:I

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->e:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->h:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->o:Landroid/net/Uri;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic B(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->Q()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->N()V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->S()V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->R()V

    return-void
.end method

.method private H(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/temp.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private J(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->i:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x400

    if-gt v1, v4, :cond_1

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 7
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    int-to-double v1, v2

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 8
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->i:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 11
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 13
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    .line 14
    invoke-virtual {v1, p1, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    goto :goto_3

    :cond_2
    const/high16 p1, 0x43870000    # 270.0f

    .line 15
    invoke-direct {p0, v2, p1}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->O(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    const/high16 p1, 0x42b40000    # 90.0f

    .line 17
    invoke-direct {p0, v2, p1}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->O(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_4
    const/high16 p1, 0x43340000    # 180.0f

    .line 19
    invoke-direct {p0, v2, p1}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->O(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v2, p1

    :goto_3
    return-object v2

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method private K(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->J(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->j:Lalex/photojar/photoView/phototCrop/PhotoCropView;

    invoke-virtual {v0, v1}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->c(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->j:Lalex/photojar/photoView/phototCrop/PhotoCropView;

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v3, v3, v0

    invoke-virtual {v2, v3}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->setMaximumScale(F)V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->j:Lalex/photojar/photoView/phototCrop/PhotoCropView;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v0, v3

    invoke-virtual {v2, v0}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->setMediumScale(F)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->j:Lalex/photojar/photoView/phototCrop/PhotoCropView;

    invoke-virtual {v0, v1}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private M()V
    .locals 2

    const v0, 0x7f0a0536

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lalex/photojar/photoView/phototCrop/PhotoCropView;

    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->j:Lalex/photojar/photoView/phototCrop/PhotoCropView;

    const v0, 0x7f0a0241

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/dialBg/CropOverlayView;

    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->k:Lcom/xiaoxun/xun/dialBg/CropOverlayView;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->j:Lalex/photojar/photoView/phototCrop/PhotoCropView;

    new-instance v1, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$a;-><init>(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V

    invoke-virtual {v0, v1}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->setImageBoundsListener(Lalex/photojar/photoView/phototCrop/b;)V

    const v0, 0x7f0a0214

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->l:Landroid/widget/Button;

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$b;-><init>(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01d9

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->m:Landroid/widget/ImageButton;

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$c;-><init>(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a008d

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->n:Landroid/widget/ImageButton;

    .line 9
    new-instance v1, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$d;-><init>(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private N()V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110393

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110394

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$g;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$g;-><init>(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V

    new-instance v5, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$h;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$h;-><init>(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1101cf

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, -0x1

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithTitle(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;ILcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private O(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->j:Lalex/photojar/photoView/phototCrop/PhotoCropView;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/PhotoCropView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after compressPictureByFixedSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xxxx"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->o:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->i:Landroid/content/ContentResolver;

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v0, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v2

    .line 12
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :goto_3
    throw v0

    :cond_1
    const-string v0, "not defined image url"

    .line 15
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return v2
.end method

.method private Q()V
    .locals 11

    const v0, 0x7f110008

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11029d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$e;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$e;-><init>(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$f;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$f;-><init>(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V

    const v0, 0x7f110227

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v6, ""

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithParams(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private S()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->I()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const-string v2, "output"

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    const/16 v4, 0x17

    if-le v0, v4, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xun.fileprovider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    invoke-static {v3, v4, v5}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)Lcom/xiaoxun/xun/dialBg/CropOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->k:Lcom/xiaoxun/xun/dialBg/CropOverlayView;

    return-object p0
.end method


# virtual methods
.method public G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 3
    iget v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->d:I

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->e:I

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->I()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0x9

    if-eq p1, v0, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->h:Landroid/net/Uri;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->o:Landroid/net/Uri;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->L()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object p3, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->H(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->h:Landroid/net/Uri;

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->o:Landroid/net/Uri;

    .line 19
    invoke-direct {p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0058

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->i:Landroid/content/ContentResolver;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->f:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->M()V

    if-eqz p1, :cond_1

    const-string v0, "restoreState"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->S()V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->R()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getDevice_ratio()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->d:I

    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->e:I

    :cond_0
    return-void
.end method
