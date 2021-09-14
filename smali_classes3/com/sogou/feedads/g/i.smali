.class public Lcom/sogou/feedads/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/g/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "/logo"

.field private static final b:Ljava/lang/String; = "logo"


# instance fields
.field private c:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sogou/feedads/g/i$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/g/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/sogou/feedads/g/i;
    .locals 1

    .line 3
    invoke-static {}, Lcom/sogou/feedads/g/i$a;->a()Lcom/sogou/feedads/g/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sogou/feedads/g/i;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/g/i;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a(Lcom/sogou/feedads/g/i;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/g/i;->c:Ljava/io/File;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/sogou/feedads/g/i$1;

    invoke-direct {v0, p0, p1}, Lcom/sogou/feedads/g/i$1;-><init>(Lcom/sogou/feedads/g/i;Landroid/content/Context;)V

    const-string v1, "http://theta.sogoucdn.com/sdk/logo.png"

    const-string v2, "/logo"

    const-string v3, "logo"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/sogou/feedads/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sogou/feedads/c/b$a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/g/i;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

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

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$drawable;->icon_sogou:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
