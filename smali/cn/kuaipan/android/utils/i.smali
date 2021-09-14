.class public final Lcn/kuaipan/android/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcn/kuaipan/android/utils/p;

.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuaipan/android/utils/JsonScope;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcn/kuaipan/android/utils/JsonToken;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/kuaipan/android/utils/p;

    invoke-direct {v0}, Lcn/kuaipan/android/utils/p;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->a:Lcn/kuaipan/android/utils/p;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/kuaipan/android/utils/i;->c:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 4
    iput-object v1, p0, Lcn/kuaipan/android/utils/i;->d:[C

    .line 5
    iput v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    .line 6
    iput v0, p0, Lcn/kuaipan/android/utils/i;->f:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcn/kuaipan/android/utils/i;->g:I

    .line 8
    iput v1, p0, Lcn/kuaipan/android/utils/i;->h:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuaipan/android/utils/i;->i:Ljava/util/List;

    .line 10
    sget-object v1, Lcn/kuaipan/android/utils/JsonScope;->f:Lcn/kuaipan/android/utils/JsonScope;

    invoke-direct {p0, v1}, Lcn/kuaipan/android/utils/i;->X(Lcn/kuaipan/android/utils/JsonScope;)V

    .line 11
    iput-boolean v0, p0, Lcn/kuaipan/android/utils/i;->o:Z

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcn/kuaipan/android/utils/i;->b:Ljava/io/Reader;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B(Lcn/kuaipan/android/utils/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->b()Lcn/kuaipan/android/utils/JsonToken;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private C(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcn/kuaipan/android/utils/i;->e:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->d:[C

    aget-char v2, v2, v1

    const/16 v4, 0xa

    if-ne v2, v4, :cond_0

    .line 3
    iget v2, p0, Lcn/kuaipan/android/utils/i;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcn/kuaipan/android/utils/i;->g:I

    .line 4
    iput v3, p0, Lcn/kuaipan/android/utils/i;->h:I

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Lcn/kuaipan/android/utils/i;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcn/kuaipan/android/utils/i;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcn/kuaipan/android/utils/i;->f:I

    if-eq v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcn/kuaipan/android/utils/i;->f:I

    .line 8
    iget-object v4, p0, Lcn/kuaipan/android/utils/i;->d:[C

    invoke-static {v4, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 9
    :cond_2
    iput v0, p0, Lcn/kuaipan/android/utils/i;->f:I

    .line 10
    :goto_2
    iput v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    .line 11
    :cond_3
    iget-object v1, p0, Lcn/kuaipan/android/utils/i;->b:Ljava/io/Reader;

    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v4, p0, Lcn/kuaipan/android/utils/i;->f:I

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 12
    iget v2, p0, Lcn/kuaipan/android/utils/i;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcn/kuaipan/android/utils/i;->f:I

    .line 13
    iget v1, p0, Lcn/kuaipan/android/utils/i;->g:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcn/kuaipan/android/utils/i;->h:I

    if-ne v1, v3, :cond_4

    if-lez v2, :cond_4

    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->d:[C

    aget-char v2, v2, v0

    const v4, 0xfeff

    if-ne v2, v4, :cond_4

    .line 14
    iget v2, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/2addr v2, v3

    iput v2, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Lcn/kuaipan/android/utils/i;->h:I

    .line 16
    :cond_4
    iget v1, p0, Lcn/kuaipan/android/utils/i;->f:I

    if-lt v1, p1, :cond_3

    return v3

    :cond_5
    return v0
.end method

.method private D()I
    .locals 4

    .line 1
    iget v0, p0, Lcn/kuaipan/android/utils/i;->h:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcn/kuaipan/android/utils/i;->e:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->d:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private E()I
    .locals 4

    .line 1
    iget v0, p0, Lcn/kuaipan/android/utils/i;->g:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcn/kuaipan/android/utils/i;->e:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->d:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private F()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcn/kuaipan/android/utils/i;->e:I

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v4, p0, Lcn/kuaipan/android/utils/i;->e:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcn/kuaipan/android/utils/i;->f:I

    iget v3, p0, Lcn/kuaipan/android/utils/i;->e:I

    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v3, p0, Lcn/kuaipan/android/utils/i;->e:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private I(Z)Lcn/kuaipan/android/utils/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5d

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    if-eqz p1, :cond_0

    .line 1
    sget-object v3, Lcn/kuaipan/android/utils/JsonScope;->b:Lcn/kuaipan/android/utils/JsonScope;

    invoke-direct {p0, v3}, Lcn/kuaipan/android/utils/i;->a0(Lcn/kuaipan/android/utils/JsonScope;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->O()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    if-ne v3, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->W()Lcn/kuaipan/android/utils/JsonScope;

    .line 4
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->b:Lcn/kuaipan/android/utils/JsonToken;

    iput-object p1, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    :cond_1
    const-string p1, "Unterminated array"

    .line 5
    invoke-direct {p0, p1}, Lcn/kuaipan/android/utils/i;->d0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->t()V

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->O()I

    move-result v3

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_5

    if-eq v3, v0, :cond_4

    .line 8
    iget p1, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/kuaipan/android/utils/i;->e:I

    .line 9
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->S()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->W()Lcn/kuaipan/android/utils/JsonScope;

    .line 11
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->b:Lcn/kuaipan/android/utils/JsonToken;

    iput-object p1, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    .line 12
    :cond_5
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->t()V

    .line 13
    iget p1, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/kuaipan/android/utils/i;->e:I

    const-string p1, "null"

    .line 14
    iput-object p1, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    .line 15
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->i:Lcn/kuaipan/android/utils/JsonToken;

    iput-object p1, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1
.end method

.method private J(Z)Lcn/kuaipan/android/utils/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x7d

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->O()I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 2
    iget p1, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/kuaipan/android/utils/i;->e:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->W()Lcn/kuaipan/android/utils/JsonScope;

    .line 4
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->d:Lcn/kuaipan/android/utils/JsonToken;

    iput-object p1, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->O()I

    move-result p1

    const/16 v2, 0x2c

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->W()Lcn/kuaipan/android/utils/JsonScope;

    .line 7
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->d:Lcn/kuaipan/android/utils/JsonToken;

    iput-object p1, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    :cond_2
    const-string p1, "Unterminated object"

    .line 8
    invoke-direct {p0, p1}, Lcn/kuaipan/android/utils/i;->d0(Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->O()I

    move-result p1

    const/16 v1, 0x22

    if-eq p1, v1, :cond_6

    const/16 v1, 0x27

    if-eq p1, v1, :cond_5

    .line 10
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->t()V

    .line 11
    iget p1, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/kuaipan/android/utils/i;->e:I

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcn/kuaipan/android/utils/i;->L(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuaipan/android/utils/i;->k:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Expected name"

    .line 14
    invoke-direct {p0, p1}, Lcn/kuaipan/android/utils/i;->d0(Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 15
    :cond_5
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->t()V

    :cond_6
    int-to-char p1, p1

    .line 16
    invoke-direct {p0, p1}, Lcn/kuaipan/android/utils/i;->R(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuaipan/android/utils/i;->k:Ljava/lang/String;

    .line 17
    :goto_1
    sget-object p1, Lcn/kuaipan/android/utils/JsonScope;->d:Lcn/kuaipan/android/utils/JsonScope;

    invoke-direct {p0, p1}, Lcn/kuaipan/android/utils/i;->a0(Lcn/kuaipan/android/utils/JsonScope;)V

    .line 18
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->e:Lcn/kuaipan/android/utils/JsonToken;

    iput-object p1, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1
.end method

.method private L(Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/kuaipan/android/utils/i;->m:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/kuaipan/android/utils/i;->n:I

    const/4 v1, 0x0

    move-object v3, v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int v5, v4, v2

    iget v6, p0, Lcn/kuaipan/android/utils/i;->f:I

    if-ge v5, v6, :cond_2

    .line 4
    iget-object v5, p0, Lcn/kuaipan/android/utils/i;->d:[C

    add-int/2addr v4, v2

    aget-char v4, v5, v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_1

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_4

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->t()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v4, p0, Lcn/kuaipan/android/utils/i;->d:[C

    array-length v4, v4

    if-ge v2, v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    .line 7
    invoke-direct {p0, v4}, Lcn/kuaipan/android/utils/i;->C(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v4, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v5, p0, Lcn/kuaipan/android/utils/i;->f:I

    aput-char v0, v4, v5

    :cond_4
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :cond_6
    iget-object v4, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v5, p0, Lcn/kuaipan/android/utils/i;->e:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    iget v4, p0, Lcn/kuaipan/android/utils/i;->n:I

    add-int/2addr v4, v2

    iput v4, p0, Lcn/kuaipan/android/utils/i;->n:I

    .line 12
    iget v4, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/2addr v4, v2

    iput v4, p0, Lcn/kuaipan/android/utils/i;->e:I

    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v2}, Lcn/kuaipan/android/utils/i;->C(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-eqz p1, :cond_7

    if-nez v3, :cond_7

    .line 14
    iget p1, p0, Lcn/kuaipan/android/utils/i;->e:I

    iput p1, p0, Lcn/kuaipan/android/utils/i;->m:I

    goto :goto_3

    .line 15
    :cond_7
    iget-boolean p1, p0, Lcn/kuaipan/android/utils/i;->o:Z

    if-eqz p1, :cond_8

    const-string v1, "skipped!"

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    .line 16
    iget-object p1, p0, Lcn/kuaipan/android/utils/i;->a:Lcn/kuaipan/android/utils/p;

    iget-object v1, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v2, p0, Lcn/kuaipan/android/utils/i;->e:I

    invoke-virtual {p1, v1, v2, v0}, Lcn/kuaipan/android/utils/p;->b([CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_9
    iget-object p1, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v1, p0, Lcn/kuaipan/android/utils/i;->e:I

    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_3
    iget p1, p0, Lcn/kuaipan/android/utils/i;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/kuaipan/android/utils/i;->n:I

    .line 20
    iget p1, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/kuaipan/android/utils/i;->e:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    iget v1, p0, Lcn/kuaipan/android/utils/i;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v2}, Lcn/kuaipan/android/utils/i;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v1, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcn/kuaipan/android/utils/i;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget v4, p0, Lcn/kuaipan/android/utils/i;->f:I

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v2}, Lcn/kuaipan/android/utils/i;->C(I)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->t()V

    .line 6
    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v3, p0, Lcn/kuaipan/android/utils/i;->e:I

    aget-char v2, v2, v3

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    if-eq v2, v1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 7
    iput v3, p0, Lcn/kuaipan/android/utils/i;->e:I

    .line 8
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->c0()V

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 9
    iput v3, p0, Lcn/kuaipan/android/utils/i;->e:I

    const-string v0, "*/"

    .line 10
    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    goto :goto_0

    :cond_7
    const-string v0, "Unterminated comment"

    .line 12
    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->d0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_8
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->t()V

    .line 14
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->c0()V

    goto :goto_0
.end method

.method private R(C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcn/kuaipan/android/utils/i;->e:I

    .line 2
    :cond_0
    :goto_1
    iget v3, p0, Lcn/kuaipan/android/utils/i;->e:I

    iget v4, p0, Lcn/kuaipan/android/utils/i;->f:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 3
    iget-object v4, p0, Lcn/kuaipan/android/utils/i;->d:[C

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lcn/kuaipan/android/utils/i;->e:I

    aget-char v3, v4, v3

    if-ne v3, p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcn/kuaipan/android/utils/i;->o:Z

    if-eqz p1, :cond_1

    const-string p1, "skipped!"

    return-object p1

    :cond_1
    if-nez v1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/kuaipan/android/utils/i;->a:Lcn/kuaipan/android/utils/p;

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    invoke-virtual {p1, v4, v2, v6}, Lcn/kuaipan/android/utils/p;->b([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    .line 6
    invoke-virtual {v1, v4, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :cond_4
    iget-object v3, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v4, p0, Lcn/kuaipan/android/utils/i;->e:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->Y()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p0, Lcn/kuaipan/android/utils/i;->e:I

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :cond_6
    iget-object v3, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v4, p0, Lcn/kuaipan/android/utils/i;->e:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0, v5}, Lcn/kuaipan/android/utils/i;->C(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    .line 15
    invoke-direct {p0, p1}, Lcn/kuaipan/android/utils/i;->d0(Ljava/lang/String;)Ljava/io/IOException;

    throw v0
.end method

.method private S()Lcn/kuaipan/android/utils/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->O()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    .line 3
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->Z()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcn/kuaipan/android/utils/JsonScope;->c:Lcn/kuaipan/android/utils/JsonScope;

    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->X(Lcn/kuaipan/android/utils/JsonScope;)V

    .line 5
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->c:Lcn/kuaipan/android/utils/JsonToken;

    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcn/kuaipan/android/utils/JsonScope;->a:Lcn/kuaipan/android/utils/JsonScope;

    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->X(Lcn/kuaipan/android/utils/JsonScope;)V

    .line 7
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->a:Lcn/kuaipan/android/utils/JsonToken;

    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->t()V

    :cond_3
    int-to-char v0, v0

    .line 9
    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->R(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    .line 10
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->f:Lcn/kuaipan/android/utils/JsonToken;

    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0
.end method

.method private T()Lcn/kuaipan/android/utils/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->O()I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->t()V

    .line 3
    iget v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    iget v1, p0, Lcn/kuaipan/android/utils/i;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcn/kuaipan/android/utils/i;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v1, p0, Lcn/kuaipan/android/utils/i;->e:I

    aget-char v0, v0, v1

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_2

    add-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcn/kuaipan/android/utils/i;->e:I

    goto :goto_0

    :cond_1
    const-string v0, "Expected \':\'"

    .line 5
    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->d0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/kuaipan/android/utils/JsonScope;->e:Lcn/kuaipan/android/utils/JsonScope;

    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->a0(Lcn/kuaipan/android/utils/JsonScope;)V

    .line 7
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->S()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method private V()Lcn/kuaipan/android/utils/JsonScope;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuaipan/android/utils/JsonScope;

    return-object v0
.end method

.method private W()Lcn/kuaipan/android/utils/JsonScope;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuaipan/android/utils/JsonScope;

    return-object v0
.end method

.method private X(Lcn/kuaipan/android/utils/JsonScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Y()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    iget v1, p0, Lcn/kuaipan/android/utils/i;->f:I

    const/4 v2, 0x0

    const-string v3, "Unterminated escape sequence"

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v3}, Lcn/kuaipan/android/utils/i;->d0(Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v1, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcn/kuaipan/android/utils/i;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x4

    add-int/2addr v4, v0

    .line 4
    iget v1, p0, Lcn/kuaipan/android/utils/i;->f:I

    if-le v4, v1, :cond_4

    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->C(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0, v3}, Lcn/kuaipan/android/utils/i;->d0(Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 6
    :cond_4
    :goto_1
    iget-object v1, p0, Lcn/kuaipan/android/utils/i;->a:Lcn/kuaipan/android/utils/p;

    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v3, p0, Lcn/kuaipan/android/utils/i;->e:I

    invoke-virtual {v1, v2, v3, v0}, Lcn/kuaipan/android/utils/p;->b([CII)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v2, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcn/kuaipan/android/utils/i;->e:I

    const/16 v0, 0x10

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0
.end method

.method private Z()Lcn/kuaipan/android/utils/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->L(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    .line 2
    iget v0, p0, Lcn/kuaipan/android/utils/i;->n:I

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->v()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    .line 4
    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->f:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->t()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    :cond_1
    const-string v0, "Expected literal value"

    .line 7
    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->d0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method private a0(Lcn/kuaipan/android/utils/JsonScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()Lcn/kuaipan/android/utils/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    .line 4
    iput-object v1, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcn/kuaipan/android/utils/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method private b0(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcn/kuaipan/android/utils/i;->f:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return v2

    .line 2
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v3, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/2addr v3, v2

    aget-char v0, v0, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_2

    .line 4
    iget v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private c0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcn/kuaipan/android/utils/i;->e:I

    iget v1, p0, Lcn/kuaipan/android/utils/i;->f:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v1, p0, Lcn/kuaipan/android/utils/i;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/kuaipan/android/utils/i;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    :cond_2
    return-void
.end method

.method private d0(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/kuaipan/android/utils/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->E()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->D()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/kuaipan/android/utils/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/kuaipan/android/utils/i;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->d0(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method private v()Lcn/kuaipan/android/utils/JsonToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/kuaipan/android/utils/i;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->f:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 3
    :cond_0
    iget v1, p0, Lcn/kuaipan/android/utils/i;->n:I

    const/16 v2, 0x55

    const/16 v3, 0x75

    const/16 v4, 0x4c

    const/16 v5, 0x6c

    const/4 v6, 0x4

    if-ne v1, v6, :cond_5

    const/16 v1, 0x6e

    iget-object v7, p0, Lcn/kuaipan/android/utils/i;->d:[C

    aget-char v8, v7, v0

    if-eq v1, v8, :cond_1

    const/16 v1, 0x4e

    aget-char v0, v7, v0

    if-ne v1, v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v1, p0, Lcn/kuaipan/android/utils/i;->m:I

    add-int/lit8 v7, v1, 0x1

    aget-char v7, v0, v7

    if-eq v3, v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    if-ne v2, v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v1, p0, Lcn/kuaipan/android/utils/i;->m:I

    add-int/lit8 v7, v1, 0x2

    aget-char v7, v0, v7

    if-eq v5, v7, :cond_3

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-ne v4, v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v1, p0, Lcn/kuaipan/android/utils/i;->m:I

    add-int/lit8 v7, v1, 0x3

    aget-char v7, v0, v7

    if-eq v5, v7, :cond_4

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    if-ne v4, v0, :cond_5

    :cond_4
    const-string v0, "null"

    .line 4
    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    .line 5
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->i:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 6
    :cond_5
    iget v0, p0, Lcn/kuaipan/android/utils/i;->n:I

    const/16 v1, 0x45

    const/16 v7, 0x65

    if-ne v0, v6, :cond_a

    const/16 v0, 0x74

    iget-object v8, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v9, p0, Lcn/kuaipan/android/utils/i;->m:I

    aget-char v10, v8, v9

    if-eq v0, v10, :cond_6

    const/16 v0, 0x54

    aget-char v8, v8, v9

    if-ne v0, v8, :cond_a

    :cond_6
    const/16 v0, 0x72

    iget-object v8, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v9, p0, Lcn/kuaipan/android/utils/i;->m:I

    add-int/lit8 v10, v9, 0x1

    aget-char v10, v8, v10

    if-eq v0, v10, :cond_7

    const/16 v0, 0x52

    add-int/lit8 v9, v9, 0x1

    aget-char v8, v8, v9

    if-ne v0, v8, :cond_a

    :cond_7
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v8, p0, Lcn/kuaipan/android/utils/i;->m:I

    add-int/lit8 v9, v8, 0x2

    aget-char v9, v0, v9

    if-eq v3, v9, :cond_8

    add-int/lit8 v8, v8, 0x2

    aget-char v0, v0, v8

    if-ne v2, v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v2, p0, Lcn/kuaipan/android/utils/i;->m:I

    add-int/lit8 v3, v2, 0x3

    aget-char v3, v0, v3

    if-eq v7, v3, :cond_9

    add-int/lit8 v2, v2, 0x3

    aget-char v0, v0, v2

    if-ne v1, v0, :cond_a

    :cond_9
    const-string v0, "true"

    .line 7
    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    .line 8
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->h:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 9
    :cond_a
    iget v0, p0, Lcn/kuaipan/android/utils/i;->n:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_10

    const/16 v0, 0x66

    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v3, p0, Lcn/kuaipan/android/utils/i;->m:I

    aget-char v8, v2, v3

    if-eq v0, v8, :cond_b

    const/16 v0, 0x46

    aget-char v2, v2, v3

    if-ne v0, v2, :cond_10

    :cond_b
    const/16 v0, 0x61

    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v3, p0, Lcn/kuaipan/android/utils/i;->m:I

    add-int/lit8 v8, v3, 0x1

    aget-char v8, v2, v8

    if-eq v0, v8, :cond_c

    const/16 v0, 0x41

    add-int/lit8 v3, v3, 0x1

    aget-char v2, v2, v3

    if-ne v0, v2, :cond_10

    :cond_c
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v2, p0, Lcn/kuaipan/android/utils/i;->m:I

    add-int/lit8 v3, v2, 0x2

    aget-char v3, v0, v3

    if-eq v5, v3, :cond_d

    add-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    if-ne v4, v0, :cond_10

    :cond_d
    const/16 v0, 0x73

    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v3, p0, Lcn/kuaipan/android/utils/i;->m:I

    add-int/lit8 v4, v3, 0x3

    aget-char v4, v2, v4

    if-eq v0, v4, :cond_e

    const/16 v0, 0x53

    add-int/lit8 v3, v3, 0x3

    aget-char v2, v2, v3

    if-ne v0, v2, :cond_10

    :cond_e
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v2, p0, Lcn/kuaipan/android/utils/i;->m:I

    add-int/lit8 v3, v2, 0x4

    aget-char v3, v0, v3

    if-eq v7, v3, :cond_f

    add-int/2addr v2, v6

    aget-char v0, v0, v2

    if-ne v1, v0, :cond_10

    :cond_f
    const-string v0, "false"

    .line 10
    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    .line 11
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->h:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 12
    :cond_10
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->a:Lcn/kuaipan/android/utils/p;

    iget-object v1, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v2, p0, Lcn/kuaipan/android/utils/i;->m:I

    iget v3, p0, Lcn/kuaipan/android/utils/i;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuaipan/android/utils/p;->b([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->d:[C

    iget v1, p0, Lcn/kuaipan/android/utils/i;->m:I

    iget v2, p0, Lcn/kuaipan/android/utils/i;->n:I

    invoke-direct {p0, v0, v1, v2}, Lcn/kuaipan/android/utils/i;->y([CII)Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method private y([CII)Lcn/kuaipan/android/utils/JsonToken;
    .locals 7

    .line 1
    aget-char v0, p1, p2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-char v2, p1, v0

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    const/16 v3, 0x39

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 3
    aget-char v0, p1, v2

    goto :goto_2

    :cond_1
    const/16 v5, 0x31

    if-lt v0, v5, :cond_a

    if-gt v0, v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 4
    aget-char v0, p1, v2

    :goto_1
    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 5
    aget-char v0, p1, v2

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 6
    aget-char v0, p1, v2

    :goto_3
    if-lt v0, v4, :cond_3

    if-gt v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 7
    aget-char v0, p1, v2

    goto :goto_3

    :cond_3
    const/16 v5, 0x65

    if-eq v0, v5, :cond_4

    const/16 v5, 0x45

    if-ne v0, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 8
    aget-char v0, p1, v2

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 9
    aget-char v0, p1, v2

    :cond_6
    if-lt v0, v4, :cond_9

    if-gt v0, v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 10
    aget-char v0, p1, v2

    :goto_4
    if-lt v0, v4, :cond_7

    if-gt v0, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 11
    aget-char v0, p1, v2

    goto :goto_4

    :cond_7
    add-int/2addr p2, p3

    if-ne v2, p2, :cond_8

    .line 12
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->g:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    .line 13
    :cond_8
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->f:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    .line 14
    :cond_9
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->f:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    .line 15
    :cond_a
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->f:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->d:Lcn/kuaipan/android/utils/JsonToken;

    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->B(Lcn/kuaipan/android/utils/JsonToken;)V

    return-void
.end method

.method public G()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->h:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    const-string v1, "true"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->b()Lcn/kuaipan/android/utils/JsonToken;

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->f:Lcn/kuaipan/android/utils/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->g:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->b()Lcn/kuaipan/android/utils/JsonToken;

    return-wide v0
.end method

.method public K()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->f:Lcn/kuaipan/android/utils/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->g:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v5, v3, v0

    if-nez v5, :cond_2

    move v0, v2

    .line 6
    :goto_1
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->b()Lcn/kuaipan/android/utils/JsonToken;

    return v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->f:Lcn/kuaipan/android/utils/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->g:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double v6, v4, v0

    if-nez v6, :cond_2

    move-wide v0, v2

    .line 6
    :goto_1
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->b()Lcn/kuaipan/android/utils/JsonToken;

    return-wide v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->e:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->k:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->b()Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->i:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->b()Lcn/kuaipan/android/utils/JsonToken;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    .line 2
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->f:Lcn/kuaipan/android/utils/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->g:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/i;->U()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->b()Lcn/kuaipan/android/utils/JsonToken;

    return-object v0
.end method

.method public U()Lcn/kuaipan/android/utils/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcn/kuaipan/android/utils/i$a;->a:[I

    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->V()Lcn/kuaipan/android/utils/JsonScope;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->S()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcn/kuaipan/android/utils/i;->c:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Expected EOF"

    .line 7
    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->d0(Ljava/lang/String;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 8
    :catch_0
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->j:Lcn/kuaipan/android/utils/JsonToken;

    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 9
    :pswitch_2
    invoke-direct {p0, v1}, Lcn/kuaipan/android/utils/i;->J(Z)Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->T()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_4
    invoke-direct {p0, v2}, Lcn/kuaipan/android/utils/i;->J(Z)Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_5
    invoke-direct {p0, v1}, Lcn/kuaipan/android/utils/i;->I(Z)Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_6
    invoke-direct {p0, v2}, Lcn/kuaipan/android/utils/i;->I(Z)Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_7
    sget-object v0, Lcn/kuaipan/android/utils/JsonScope;->g:Lcn/kuaipan/android/utils/JsonScope;

    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->a0(Lcn/kuaipan/android/utils/JsonScope;)V

    .line 15
    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->S()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcn/kuaipan/android/utils/i;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->a:Lcn/kuaipan/android/utils/JsonToken;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->c:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->l:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcn/kuaipan/android/utils/i;->j:Lcn/kuaipan/android/utils/JsonToken;

    .line 3
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->i:Ljava/util/List;

    sget-object v1, Lcn/kuaipan/android/utils/JsonScope;->h:Lcn/kuaipan/android/utils/JsonScope;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcn/kuaipan/android/utils/i;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->a:Lcn/kuaipan/android/utils/JsonToken;

    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->B(Lcn/kuaipan/android/utils/JsonToken;)V

    return-void
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->c:Lcn/kuaipan/android/utils/JsonToken;

    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->B(Lcn/kuaipan/android/utils/JsonToken;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/kuaipan/android/utils/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " near "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/kuaipan/android/utils/i;->F()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->b:Lcn/kuaipan/android/utils/JsonToken;

    invoke-direct {p0, v0}, Lcn/kuaipan/android/utils/i;->B(Lcn/kuaipan/android/utils/JsonToken;)V

    return-void
.end method
