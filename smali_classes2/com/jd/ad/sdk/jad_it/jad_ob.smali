.class public final Lcom/jd/ad/sdk/jad_it/jad_ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/jad_fs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_it/jad_ob$c;,
        Lcom/jd/ad/sdk/jad_it/jad_ob$a;,
        Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;,
        Lcom/jd/ad/sdk/jad_it/jad_ob$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_it/jad_ob;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/ad/sdk/jad_it/jad_ob;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/jd/ad/sdk/jad_it/jad_ob$b;)I
    .locals 12

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_it/jad_ob$b;->c(I)S

    move-result v1

    const/4 v2, 0x3

    const-string v3, "DfltImageHeaderParser"

    const/16 v4, 0x4949

    if-eq v1, v4, :cond_2

    const/16 v4, 0x4d4d

    if-eq v1, v4, :cond_1

    .line 2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_it/jad_ob$b;->b(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 8
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_it/jad_ob$b;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/jad_it/jad_ob$b;->c(I)S

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_e

    .line 10
    invoke-static {v1, v4}, Lcom/jd/ad/sdk/jad_it/jad_ob;->j(II)I

    move-result v5

    .line 11
    invoke-virtual {p0, v5}, Lcom/jd/ad/sdk/jad_it/jad_ob$b;->c(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 12
    invoke-virtual {p0, v7}, Lcom/jd/ad/sdk/jad_it/jad_ob$b;->c(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_c

    const/16 v8, 0xc

    if-le v7, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v8, v5, 0x4

    .line 13
    invoke-virtual {p0, v8}, Lcom/jd/ad/sdk/jad_it/jad_ob$b;->d(I)I

    move-result v8

    if-gez v8, :cond_5

    .line 14
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "Negative tiff component count"

    .line 15
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_6

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_6
    sget-object v9, Lcom/jd/ad/sdk/jad_it/jad_ob;->b:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_7

    .line 19
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_b

    .line 21
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_it/jad_ob$b;->a()I

    move-result v7

    if-le v5, v7, :cond_8

    goto :goto_3

    :cond_8
    if-ltz v8, :cond_a

    add-int/2addr v8, v5

    .line 22
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_it/jad_ob$b;->a()I

    move-result v7

    if-le v8, v7, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {p0, v5}, Lcom/jd/ad/sdk/jad_it/jad_ob$b;->c(I)S

    move-result p0

    return p0

    .line 24
    :cond_a
    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 26
    :cond_b
    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 28
    :cond_c
    :goto_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

.method private e(Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;Lcom/jd/ad/sdk/d0/b;)I
    .locals 5

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->n()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_it/jad_ob;->k(I)Z

    move-result v2
    :try_end_0
    .catch Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp$jad_an; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-nez v2, :cond_1

    .line 3
    :try_start_1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp$jad_an; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "Parser doesn\'t handle magic number: "

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/jad_it/jad_ob;->i(Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 6
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_2
    .catch Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp$jad_an; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    const-string p1, "Failed to parse exif segment length, or exif segment not found"

    .line 7
    :try_start_3
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    .line 8
    :cond_3
    const-class v2, [B

    invoke-interface {p2, v1, v2}, Lcom/jd/ad/sdk/d0/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_3
    .catch Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp$jad_an; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :try_start_4
    invoke-direct {p0, p1, v2, v1}, Lcom/jd/ad/sdk/jad_it/jad_ob;->f(Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;[BI)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    invoke-interface {p2, v2}, Lcom/jd/ad/sdk/d0/b;->put(Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v2}, Lcom/jd/ad/sdk/d0/b;->put(Ljava/lang/Object;)V

    .line 11
    throw p1
    :try_end_5
    .catch Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp$jad_an; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return v0
.end method

.method private f(Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;[BI)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->a([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_1

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 4
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/jd/ad/sdk/jad_it/jad_ob;->h([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcom/jd/ad/sdk/jad_it/jad_ob$b;

    invoke-direct {p1, p2, p3}, Lcom/jd/ad/sdk/jad_it/jad_ob$b;-><init>([BI)V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob;->d(Lcom/jd/ad/sdk/jad_it/jad_ob$b;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Missing jpeg exif preamble"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method private g(Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->n()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->c:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p1

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 3
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->o()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->b:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 5
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->o()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->skip(J)J
    :try_end_0
    .catch Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp$jad_an; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->o()S

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    .line 8
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->e:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->f:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    :try_end_1
    .catch Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp$jad_an; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    .line 9
    :catch_0
    :try_start_2
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->f:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p1

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 10
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p1

    :cond_4
    const-wide/16 v0, 0x4

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->skip(J)J

    .line 12
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->n()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->n()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5

    .line 13
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p1

    .line 14
    :cond_5
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->n()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->n()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_6

    .line 15
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p1

    :cond_6
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_8

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->skip(J)J

    .line 17
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->o()S

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    .line 18
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->g:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->h:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    :goto_1
    return-object p1

    :cond_8
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->skip(J)J

    .line 20
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->o()S

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    .line 21
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->g:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->h:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    :goto_2
    return-object p1

    .line 22
    :cond_a
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->h:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    :try_end_2
    .catch Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp$jad_an; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 23
    :catch_1
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;->i:Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    return-object p1
.end method

.method private h([BI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/jd/ad/sdk/jad_it/jad_ob;->a:[B

    array-length v1, v1

    if-le p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_1
    sget-object v2, Lcom/jd/ad/sdk/jad_it/jad_ob;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_2
    return v0
.end method

.method private i(Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;)I
    .locals 10

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->o()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown segmentId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v3

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->o()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_5

    .line 5
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Found MARKER_EOI in exif segment"

    .line 6
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3

    .line 7
    :cond_5
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_7

    int-to-long v5, v1

    .line 8
    invoke-interface {p1, v5, v6}, Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;->skip(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    .line 9
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip enough data, type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public static j(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, p0

    return p1
.end method

.method public static k(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;)I
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/d0/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_ob$c;

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$c;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/jd/ad/sdk/d0/b;

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/jd/ad/sdk/jad_it/jad_ob;->e(Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;Lcom/jd/ad/sdk/d0/b;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_ob$a;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_it/jad_ob;->g(Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_ob$c;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_ob$c;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_it/jad_ob;->g(Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;)Lcom/jd/ad/sdk/jad_vi/jad_fs$jad_an;

    move-result-object p1

    return-object p1
.end method
