.class public Lms/bd/c/Pgl/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bd/c/Pgl/x0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 14

    const/16 v0, 0x33

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "39a91e"

    invoke-static/range {v1 .. v6}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, p0, Lms/bd/c/Pgl/x0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "de741d"

    const/4 v6, 0x5

    :try_start_1
    new-array v12, v6, [B

    const/16 v6, 0x63

    aput-byte v6, v12, v4

    const/16 v6, 0x66

    aput-byte v6, v12, v3

    const/16 v6, 0x48

    aput-byte v6, v12, v5

    const/4 v6, 0x3

    const/16 v13, 0x55

    aput-byte v13, v12, v6

    const/4 v6, 0x4

    const/16 v13, 0xb

    aput-byte v13, v12, v6

    invoke-static/range {v7 .. v12}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "42a492"

    :try_start_2
    new-array v11, v5, [B

    aput-byte v0, v11, v4

    const/16 v0, 0x3f

    aput-byte v0, v11, v3

    move v3, v6

    move v4, v7

    move-wide v5, v8

    move-object v7, v10

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_3
    :cond_1
    :goto_2
    return-object v2

    :array_0
    .array-data 1
        0x21t
        0x34t
        0x1ct
        0x59t
        0xbt
        0x7ct
        0x24t
        0x42t
        0x7ft
        0x26t
        0x21t
        0x34t
        0x1ft
        0x3t
        0x18t
        0x7bt
        0x26t
        0x17t
        0x7et
        0x7ft
        0x2ft
        0x28t
        0x5ct
        0x64t
        0xat
        0x42t
        0x22t
        0x17t
        0x26t
        0x60t
        0x26t
        0x3et
        0x0t
        0x2t
        0x27t
        0x76t
        0x35t
        0x16t
        0x24t
        0x60t
        0x24t
        0x32t
        0x17t
        0x5ft
        0x27t
        0x76t
        0x7ft
        0x37t
        0x11t
        0x40t
        0x6t
    .end array-data
.end method
