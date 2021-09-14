.class public Lcom/jd/ad/sdk/jad_re/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_re/c$a;
    }
.end annotation


# static fields
.field public static volatile i:Lcom/jd/ad/sdk/jad_re/c;

.field public static volatile j:Z


# instance fields
.field public final a:Lcom/jd/ad/sdk/d0/e;

.field public final b:Lcom/jd/ad/sdk/e/i;

.field public final c:Lcom/jd/ad/sdk/jad_re/e;

.field public final d:Lcom/jd/ad/sdk/jad_re/jad_ly;

.field public final e:Lcom/jd/ad/sdk/d0/b;

.field public final f:Lcom/jd/ad/sdk/jad_oz/j;

.field public final g:Lcom/jd/ad/sdk/jad_oz/d;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_re/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/ad/sdk/jad_yl/s;Lcom/jd/ad/sdk/e/i;Lcom/jd/ad/sdk/d0/e;Lcom/jd/ad/sdk/d0/b;Lcom/jd/ad/sdk/jad_oz/j;Lcom/jd/ad/sdk/jad_oz/d;ILcom/jd/ad/sdk/jad_re/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_yl/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/e/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/d0/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/jd/ad/sdk/d0/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/jd/ad/sdk/jad_oz/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/jd/ad/sdk/jad_oz/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/jd/ad/sdk/jad_re/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_yl/s;",
            "Lcom/jd/ad/sdk/e/i;",
            "Lcom/jd/ad/sdk/d0/e;",
            "Lcom/jd/ad/sdk/d0/b;",
            "Lcom/jd/ad/sdk/jad_oz/j;",
            "Lcom/jd/ad/sdk/jad_oz/d;",
            "I",
            "Lcom/jd/ad/sdk/jad_re/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_re/h<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_rc/f<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lcom/jd/ad/sdk/y/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/jd/ad/sdk/jad_re/c;->h:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/jd/ad/sdk/jad_re/jad_iv;->b:Lcom/jd/ad/sdk/jad_re/jad_iv;

    .line 4
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_re/c;->a:Lcom/jd/ad/sdk/d0/e;

    .line 5
    iput-object v3, v0, Lcom/jd/ad/sdk/jad_re/c;->e:Lcom/jd/ad/sdk/d0/b;

    move-object/from16 v8, p3

    .line 6
    iput-object v8, v0, Lcom/jd/ad/sdk/jad_re/c;->b:Lcom/jd/ad/sdk/e/i;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, Lcom/jd/ad/sdk/jad_re/c;->f:Lcom/jd/ad/sdk/jad_oz/j;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, Lcom/jd/ad/sdk/jad_re/c;->g:Lcom/jd/ad/sdk/jad_oz/d;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/jd/ad/sdk/jad_re/jad_ly;

    invoke-direct {v9}, Lcom/jd/ad/sdk/jad_re/jad_ly;-><init>()V

    iput-object v9, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 11
    new-instance v10, Lcom/jd/ad/sdk/jad_it/jad_ob;

    invoke-direct {v10}, Lcom/jd/ad/sdk/jad_it/jad_ob;-><init>()V

    invoke-virtual {v9, v10}, Lcom/jd/ad/sdk/jad_re/jad_ly;->b(Lcom/jd/ad/sdk/jad_vi/jad_fs;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-lt v9, v10, :cond_0

    .line 13
    iget-object v9, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v10, Lcom/jd/ad/sdk/jad_it/s;

    invoke-direct {v10}, Lcom/jd/ad/sdk/jad_it/s;-><init>()V

    invoke-virtual {v9, v10}, Lcom/jd/ad/sdk/jad_re/jad_ly;->b(Lcom/jd/ad/sdk/jad_vi/jad_fs;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 14
    :cond_0
    iget-object v9, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    invoke-virtual {v9}, Lcom/jd/ad/sdk/jad_re/jad_ly;->a()Ljava/util/List;

    move-result-object v9

    .line 15
    new-instance v10, Lcom/jd/ad/sdk/r/b;

    invoke-direct {v10, v2, v9, v1, v3}, Lcom/jd/ad/sdk/r/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jd/ad/sdk/d0/e;Lcom/jd/ad/sdk/d0/b;)V

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/jd/ad/sdk/jad_it/o;->g(Lcom/jd/ad/sdk/d0/e;)Lcom/jd/ad/sdk/jad_vi/f;

    move-result-object v11

    .line 17
    new-instance v12, Lcom/jd/ad/sdk/jad_it/p;

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 18
    invoke-virtual {v13}, Lcom/jd/ad/sdk/jad_re/jad_ly;->a()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Lcom/jd/ad/sdk/jad_it/p;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/jd/ad/sdk/d0/e;Lcom/jd/ad/sdk/d0/b;)V

    if-eqz p13, :cond_1

    .line 19
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_1

    .line 20
    new-instance v13, Lcom/jd/ad/sdk/jad_it/c;

    invoke-direct {v13}, Lcom/jd/ad/sdk/jad_it/c;-><init>()V

    .line 21
    new-instance v14, Lcom/jd/ad/sdk/jad_it/l;

    invoke-direct {v14}, Lcom/jd/ad/sdk/jad_it/l;-><init>()V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v14, Lcom/jd/ad/sdk/jad_it/k;

    invoke-direct {v14, v12}, Lcom/jd/ad/sdk/jad_it/k;-><init>(Lcom/jd/ad/sdk/jad_it/p;)V

    .line 23
    new-instance v13, Lcom/jd/ad/sdk/jad_it/j;

    invoke-direct {v13, v12, v3}, Lcom/jd/ad/sdk/jad_it/j;-><init>(Lcom/jd/ad/sdk/jad_it/p;Lcom/jd/ad/sdk/d0/b;)V

    .line 24
    :goto_0
    new-instance v15, Lcom/jd/ad/sdk/p/d;

    invoke-direct {v15, v2}, Lcom/jd/ad/sdk/p/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v7

    .line 25
    new-instance v7, Lcom/jd/ad/sdk/i/x$c;

    invoke-direct {v7, v8}, Lcom/jd/ad/sdk/i/x$c;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v2, Lcom/jd/ad/sdk/i/x$d;

    invoke-direct {v2, v8}, Lcom/jd/ad/sdk/i/x$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 27
    new-instance v5, Lcom/jd/ad/sdk/i/x$b;

    invoke-direct {v5, v8}, Lcom/jd/ad/sdk/i/x$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v2

    .line 28
    new-instance v2, Lcom/jd/ad/sdk/i/x$a;

    invoke-direct {v2, v8}, Lcom/jd/ad/sdk/i/x$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    .line 29
    new-instance v2, Lcom/jd/ad/sdk/jad_it/f;

    invoke-direct {v2, v3}, Lcom/jd/ad/sdk/jad_it/f;-><init>(Lcom/jd/ad/sdk/d0/b;)V

    move-object/from16 v18, v6

    .line 30
    new-instance v6, Lcom/jd/ad/sdk/s/a;

    invoke-direct {v6}, Lcom/jd/ad/sdk/s/a;-><init>()V

    move-object/from16 p7, v6

    .line 31
    new-instance v6, Lcom/jd/ad/sdk/s/d;

    invoke-direct {v6}, Lcom/jd/ad/sdk/s/d;-><init>()V

    move-object/from16 p13, v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v19, v6

    .line 33
    iget-object v6, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    move-object/from16 v20, v5

    new-instance v5, Lcom/jd/ad/sdk/i/f;

    invoke-direct {v5}, Lcom/jd/ad/sdk/i/f;-><init>()V

    move-object/from16 v21, v7

    .line 34
    const-class v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7, v5}, Lcom/jd/ad/sdk/jad_re/jad_ly;->d(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/a;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v5, Lcom/jd/ad/sdk/i/c;

    invoke-direct {v5, v3}, Lcom/jd/ad/sdk/i/c;-><init>(Lcom/jd/ad/sdk/d0/b;)V

    .line 35
    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v7, v5}, Lcom/jd/ad/sdk/jad_re/jad_ly;->d(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/a;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 36
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v22, v15

    const-string v15, "Bitmap"

    invoke-virtual {v6, v15, v5, v7, v14}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 37
    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v15, v5, v7, v13}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 38
    invoke-static {}, Lcom/jd/ad/sdk/a0/m;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v6, Lcom/jd/ad/sdk/jad_it/e;

    invoke-direct {v6, v12}, Lcom/jd/ad/sdk/jad_it/e;-><init>(Lcom/jd/ad/sdk/jad_it/p;)V

    const-class v7, Landroid/os/ParcelFileDescriptor;

    const-class v12, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v15, v7, v12, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 40
    :cond_2
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 41
    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v15, v6, v7, v11}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 42
    invoke-static/range {p4 .. p4}, Lcom/jd/ad/sdk/jad_it/o;->e(Lcom/jd/ad/sdk/d0/e;)Lcom/jd/ad/sdk/jad_vi/f;

    move-result-object v6

    .line 43
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    const-class v12, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v15, v7, v12, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    const-class v6, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    .line 44
    sget-object v12, Lcom/jd/ad/sdk/i/e$a;->a:Lcom/jd/ad/sdk/i/e$a;

    .line 45
    invoke-virtual {v5, v6, v7, v12}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v6, Lcom/jd/ad/sdk/jad_it/n;

    invoke-direct {v6}, Lcom/jd/ad/sdk/jad_it/n;-><init>()V

    .line 46
    const-class v7, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v15, v7, v12, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 47
    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->e(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/g;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v6, Lcom/jd/ad/sdk/jad_it/a;

    invoke-direct {v6, v8, v14}, Lcom/jd/ad/sdk/jad_it/a;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_vi/f;)V

    .line 48
    const-class v7, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    const-string v14, "BitmapDrawable"

    invoke-virtual {v5, v14, v7, v12, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v6, Lcom/jd/ad/sdk/jad_it/a;

    invoke-direct {v6, v8, v13}, Lcom/jd/ad/sdk/jad_it/a;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_vi/f;)V

    .line 49
    const-class v7, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v14, v7, v12, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v6, Lcom/jd/ad/sdk/jad_it/a;

    invoke-direct {v6, v8, v11}, Lcom/jd/ad/sdk/jad_it/a;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_vi/f;)V

    .line 50
    const-class v7, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v14, v7, v11, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v6, Lcom/jd/ad/sdk/jad_it/b;

    invoke-direct {v6, v1, v2}, Lcom/jd/ad/sdk/jad_it/b;-><init>(Lcom/jd/ad/sdk/d0/e;Lcom/jd/ad/sdk/jad_vi/g;)V

    .line 51
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v2, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->e(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/g;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v2, Lcom/jd/ad/sdk/r/k;

    invoke-direct {v2, v9, v10, v3}, Lcom/jd/ad/sdk/r/k;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_vi/f;Lcom/jd/ad/sdk/d0/b;)V

    .line 52
    const-class v6, Ljava/io/InputStream;

    const-class v7, Lcom/jd/ad/sdk/r/d;

    const-string v9, "Gif"

    invoke-virtual {v5, v9, v6, v7, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 53
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Lcom/jd/ad/sdk/r/d;

    invoke-virtual {v5, v9, v2, v6, v10}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v2, Lcom/jd/ad/sdk/r/e;

    invoke-direct {v2}, Lcom/jd/ad/sdk/r/e;-><init>()V

    .line 54
    const-class v6, Lcom/jd/ad/sdk/r/d;

    invoke-virtual {v5, v6, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->e(Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/g;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 55
    sget-object v2, Lcom/jd/ad/sdk/i/e$a;->a:Lcom/jd/ad/sdk/i/e$a;

    .line 56
    invoke-virtual {v5, v4, v4, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v2, Lcom/jd/ad/sdk/r/i;

    invoke-direct {v2, v1}, Lcom/jd/ad/sdk/r/i;-><init>(Lcom/jd/ad/sdk/d0/e;)V

    .line 57
    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v15, v4, v6, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 58
    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v22

    invoke-virtual {v5, v2, v4, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v2, Lcom/jd/ad/sdk/jad_it/h;

    invoke-direct {v2, v6, v1}, Lcom/jd/ad/sdk/jad_it/h;-><init>(Lcom/jd/ad/sdk/p/d;Lcom/jd/ad/sdk/d0/e;)V

    .line 59
    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4, v6, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v2, Lcom/jd/ad/sdk/o/a$a;

    invoke-direct {v2}, Lcom/jd/ad/sdk/o/a$a;-><init>()V

    .line 60
    invoke-virtual {v5, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->c(Lcom/jd/ad/sdk/a0/e$a;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v2, Lcom/jd/ad/sdk/i/h$b;

    invoke-direct {v2}, Lcom/jd/ad/sdk/i/h$b;-><init>()V

    .line 61
    const-class v4, Ljava/io/File;

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4, v6, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v2, Lcom/jd/ad/sdk/i/k$e;

    invoke-direct {v2}, Lcom/jd/ad/sdk/i/k$e;-><init>()V

    .line 62
    const-class v4, Ljava/io/File;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v5, v4, v6, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v2, Lcom/jd/ad/sdk/q/a;

    invoke-direct {v2}, Lcom/jd/ad/sdk/q/a;-><init>()V

    .line 63
    const-class v4, Ljava/io/File;

    const-class v6, Ljava/io/File;

    invoke-virtual {v5, v4, v6, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v2, Lcom/jd/ad/sdk/i/k$b;

    invoke-direct {v2}, Lcom/jd/ad/sdk/i/k$b;-><init>()V

    .line 64
    const-class v4, Ljava/io/File;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v4, v6, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 65
    sget-object v6, Lcom/jd/ad/sdk/i/e$a;->a:Lcom/jd/ad/sdk/i/e$a;

    .line 66
    invoke-virtual {v5, v2, v4, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v2, Lcom/jd/ad/sdk/a0/k$a;

    invoke-direct {v2, v3}, Lcom/jd/ad/sdk/a0/k$a;-><init>(Lcom/jd/ad/sdk/d0/b;)V

    .line 67
    invoke-virtual {v5, v2}, Lcom/jd/ad/sdk/jad_re/jad_ly;->c(Lcom/jd/ad/sdk/a0/e$a;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 68
    invoke-static {}, Lcom/jd/ad/sdk/a0/m;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/a0/m$a;

    invoke-direct {v4}, Lcom/jd/ad/sdk/a0/m$a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->c(Lcom/jd/ad/sdk/a0/e$a;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v21

    invoke-virtual {v2, v4, v5, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v20

    invoke-virtual {v2, v4, v5, v7}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 73
    const-class v4, Ljava/io/InputStream;

    move-object/from16 v5, v18

    invoke-virtual {v2, v5, v4, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 74
    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v5, v4, v7}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 75
    const-class v4, Landroid/net/Uri;

    move-object/from16 v6, p3

    invoke-virtual {v2, v5, v4, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v9, p6

    invoke-virtual {v2, v4, v7, v9}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 77
    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v5, v4, v9}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    const-class v5, Landroid/net/Uri;

    invoke-virtual {v2, v4, v5, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/j$a;

    invoke-direct {v4}, Lcom/jd/ad/sdk/i/j$a;-><init>()V

    .line 79
    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v17

    invoke-virtual {v2, v6, v5, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/j$a;

    invoke-direct {v4}, Lcom/jd/ad/sdk/i/j$a;-><init>()V

    .line 80
    const-class v5, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v5, v7, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/d$c;

    invoke-direct {v4}, Lcom/jd/ad/sdk/i/d$c;-><init>()V

    .line 81
    const-class v5, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v5, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/d$b;

    invoke-direct {v4}, Lcom/jd/ad/sdk/i/d$b;-><init>()V

    .line 82
    const-class v5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v6, v5, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/d$a;

    invoke-direct {v4}, Lcom/jd/ad/sdk/i/d$a;-><init>()V

    .line 83
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v6, v5, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/k/b$a;

    invoke-direct {v4}, Lcom/jd/ad/sdk/k/b$a;-><init>()V

    .line 84
    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v2, v5, v6, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/a$c;

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/jd/ad/sdk/i/a$c;-><init>(Landroid/content/res/AssetManager;)V

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v2, v5, v6, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/a$b;

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/jd/ad/sdk/i/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 87
    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v5, v6, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/k/c$a;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/jd/ad/sdk/k/c$a;-><init>(Landroid/content/Context;)V

    .line 88
    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/k/d$a;

    invoke-direct {v4, v5}, Lcom/jd/ad/sdk/k/d$a;-><init>(Landroid/content/Context;)V

    .line 89
    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    .line 91
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/k/e$c;

    invoke-direct {v4, v5}, Lcom/jd/ad/sdk/k/e$c;-><init>(Landroid/content/Context;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 92
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/k/e$b;

    invoke-direct {v4, v5}, Lcom/jd/ad/sdk/k/e$b;-><init>(Landroid/content/Context;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v6, v7, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 93
    :cond_4
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/g$d;

    move-object/from16 v6, v19

    invoke-direct {v4, v6}, Lcom/jd/ad/sdk/i/g$d;-><init>(Landroid/content/ContentResolver;)V

    .line 94
    const-class v7, Landroid/net/Uri;

    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v9, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/g$b;

    invoke-direct {v4, v6}, Lcom/jd/ad/sdk/i/g$b;-><init>(Landroid/content/ContentResolver;)V

    .line 95
    const-class v7, Landroid/net/Uri;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v7, v9, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/g$a;

    invoke-direct {v4, v6}, Lcom/jd/ad/sdk/i/g$a;-><init>(Landroid/content/ContentResolver;)V

    .line 96
    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v6, v7, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/i$a;

    invoke-direct {v4}, Lcom/jd/ad/sdk/i/i$a;-><init>()V

    .line 97
    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/k/f$a;

    invoke-direct {v4}, Lcom/jd/ad/sdk/k/f$a;-><init>()V

    .line 98
    const-class v6, Ljava/net/URL;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/p$a;

    invoke-direct {v4, v5}, Lcom/jd/ad/sdk/i/p$a;-><init>(Landroid/content/Context;)V

    .line 99
    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/File;

    invoke-virtual {v2, v6, v7, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/k/a$a;

    invoke-direct {v4}, Lcom/jd/ad/sdk/k/a$a;-><init>()V

    .line 100
    const-class v6, Lcom/jd/ad/sdk/i/l;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/b$a;

    invoke-direct {v4}, Lcom/jd/ad/sdk/i/b$a;-><init>()V

    .line 101
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v7, v16

    invoke-virtual {v2, v7, v6, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/i/b$d;

    invoke-direct {v4}, Lcom/jd/ad/sdk/i/b$d;-><init>()V

    .line 102
    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v6, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/net/Uri;

    .line 103
    sget-object v9, Lcom/jd/ad/sdk/i/e$a;->a:Lcom/jd/ad/sdk/i/e$a;

    .line 104
    invoke-virtual {v2, v4, v6, v9}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 105
    sget-object v9, Lcom/jd/ad/sdk/i/e$a;->a:Lcom/jd/ad/sdk/i/e$a;

    .line 106
    invoke-virtual {v2, v4, v6, v9}, Lcom/jd/ad/sdk/jad_re/jad_ly;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/i/t;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/p/e;

    invoke-direct {v4}, Lcom/jd/ad/sdk/p/e;-><init>()V

    .line 107
    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v9, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/s/b;

    invoke-direct {v4, v8}, Lcom/jd/ad/sdk/s/b;-><init>(Landroid/content/res/Resources;)V

    .line 108
    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v6, v9, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/s/e;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 109
    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v6, p7

    invoke-virtual {v2, v4, v7, v6}, Lcom/jd/ad/sdk/jad_re/jad_ly;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/s/e;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/s/c;

    move-object/from16 v9, p13

    invoke-direct {v4, v1, v6, v9}, Lcom/jd/ad/sdk/s/c;-><init>(Lcom/jd/ad/sdk/d0/e;Lcom/jd/ad/sdk/s/e;Lcom/jd/ad/sdk/s/e;)V

    .line 110
    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v7, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/s/e;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 111
    const-class v4, Lcom/jd/ad/sdk/r/d;

    invoke-virtual {v2, v4, v7, v9}, Lcom/jd/ad/sdk/jad_re/jad_ly;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/s/e;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_5

    .line 113
    invoke-static/range {p4 .. p4}, Lcom/jd/ad/sdk/jad_it/o;->f(Lcom/jd/ad/sdk/d0/e;)Lcom/jd/ad/sdk/jad_vi/f;

    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v6, v1}, Lcom/jd/ad/sdk/jad_re/jad_ly;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 115
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    new-instance v4, Lcom/jd/ad/sdk/jad_it/a;

    invoke-direct {v4, v8, v1}, Lcom/jd/ad/sdk/jad_it/a;-><init>(Landroid/content/res/Resources;Lcom/jd/ad/sdk/jad_vi/f;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v1, v6, v4}, Lcom/jd/ad/sdk/jad_re/jad_ly;->h(Ljava/lang/Class;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/f;)Lcom/jd/ad/sdk/jad_re/jad_ly;

    .line 116
    :cond_5
    new-instance v6, Lcom/jd/ad/sdk/v/b;

    invoke-direct {v6}, Lcom/jd/ad/sdk/v/b;-><init>()V

    .line 117
    new-instance v12, Lcom/jd/ad/sdk/jad_re/e;

    iget-object v4, v0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v5, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/jd/ad/sdk/jad_re/e;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/d0/b;Lcom/jd/ad/sdk/jad_re/jad_ly;Lcom/jd/ad/sdk/v/b;Lcom/jd/ad/sdk/jad_re/c$a;Ljava/util/Map;Ljava/util/List;Lcom/jd/ad/sdk/jad_yl/s;ZI)V

    iput-object v12, v0, Lcom/jd/ad/sdk/jad_re/c;->c:Lcom/jd/ad/sdk/jad_re/e;

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/jd/ad/sdk/jad_re/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/jd/ad/sdk/jad_re/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/jd/ad/sdk/jad_re/c;->j:Z

    .line 3
    invoke-static {p0, p1}, Lcom/jd/ad/sdk/jad_re/c;->m(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/a;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/jd/ad/sdk/jad_re/c;->j:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/d;Lcom/jd/ad/sdk/jad_re/a;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/jd/ad/sdk/jad_re/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_re/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/jd/ad/sdk/jad_zk/a;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zk/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/t/c;

    .line 5
    invoke-interface {v2, p0, p1}, Lcom/jd/ad/sdk/t/b;->b(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/d;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/jd/ad/sdk/t/a;->b(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/d;)V

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lcom/jd/ad/sdk/jad_re/d;->c(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;

    move-result-object p1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/t/c;

    .line 9
    :try_start_0
    iget-object v2, p1, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    invoke-interface {v1, p0, p1, v2}, Lcom/jd/ad/sdk/t/e;->a(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_re/jad_ly;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {p2}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    invoke-virtual {p2, p0, p1, v0}, Lcom/jd/ad/sdk/t/d;->a(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/c;Lcom/jd/ad/sdk/jad_re/jad_ly;)V

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    sput-object p1, Lcom/jd/ad/sdk/jad_re/c;->i:Lcom/jd/ad/sdk/jad_re/c;

    return-void
.end method

.method public static k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/jd/ad/sdk/jad_re/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_re/d;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_re/d;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/jd/ad/sdk/jad_re/c;->j(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/d;Lcom/jd/ad/sdk/jad_re/a;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_re/c;->i:Lcom/jd/ad/sdk/jad_re/c;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_re/c;->r(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/a;

    move-result-object v0

    .line 3
    const-class v1, Lcom/jd/ad/sdk/jad_re/c;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/jd/ad/sdk/jad_re/c;->i:Lcom/jd/ad/sdk/jad_re/c;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/jd/ad/sdk/jad_re/c;->i(Landroid/content/Context;Lcom/jd/ad/sdk/jad_re/a;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/jd/ad/sdk/jad_re/c;->i:Lcom/jd/ad/sdk/jad_re/c;

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_oz/j;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lcom/jd/ad/sdk/jad_vg/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_re/c;->p(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_re/c;->h()Lcom/jd/ad/sdk/jad_oz/j;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/a;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "com.jd.ad.sdk.glide.GeneratedAppGlideModuleImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/jad_re/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_re/c;->k(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_re/c;->k(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_re/c;->k(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_re/c;->k(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static s(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_re/c;->q(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_oz/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jd/ad/sdk/jad_oz/j;->k(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_re/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/j;->a()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->b:Lcom/jd/ad/sdk/e/i;

    invoke-interface {v0}, Lcom/jd/ad/sdk/e/i;->n()V

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->a:Lcom/jd/ad/sdk/d0/e;

    invoke-interface {v0}, Lcom/jd/ad/sdk/d0/e;->n()V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->e:Lcom/jd/ad/sdk/d0/b;

    invoke-interface {v0}, Lcom/jd/ad/sdk/d0/b;->n()V

    return-void
.end method

.method public b()Lcom/jd/ad/sdk/d0/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->e:Lcom/jd/ad/sdk/d0/b;

    return-object v0
.end method

.method public c()Lcom/jd/ad/sdk/d0/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->a:Lcom/jd/ad/sdk/d0/e;

    return-object v0
.end method

.method public d()Lcom/jd/ad/sdk/jad_oz/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->g:Lcom/jd/ad/sdk/jad_oz/d;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->c:Lcom/jd/ad/sdk/jad_re/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/jd/ad/sdk/jad_re/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->c:Lcom/jd/ad/sdk/jad_re/e;

    return-object v0
.end method

.method public g()Lcom/jd/ad/sdk/jad_re/jad_ly;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->d:Lcom/jd/ad/sdk/jad_re/jad_ly;

    return-object v0
.end method

.method public h()Lcom/jd/ad/sdk/jad_oz/j;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->f:Lcom/jd/ad/sdk/jad_oz/j;

    return-object v0
.end method

.method public l(Lcom/jd/ad/sdk/v/d;)Z
    .locals 3
    .param p1    # Lcom/jd/ad/sdk/v/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/v/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_re/g;

    .line 3
    invoke-virtual {v2, p1}, Lcom/jd/ad/sdk/jad_re/g;->s(Lcom/jd/ad/sdk/v/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Lcom/jd/ad/sdk/jad_re/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Cannot register already registered manager"

    :try_start_1
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Lcom/jd/ad/sdk/jad_re/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_re/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Cannot unregister not yet registered manager"

    :try_start_1
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_re/c;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_re/c;->t(I)V

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_vg/j;->a()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_re/g;

    .line 3
    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_re/g;->onTrimMemory(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->b:Lcom/jd/ad/sdk/e/i;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/e/i;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->a:Lcom/jd/ad/sdk/d0/e;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/d0/e;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_re/c;->e:Lcom/jd/ad/sdk/d0/b;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/d0/b;->a(I)V

    return-void
.end method
