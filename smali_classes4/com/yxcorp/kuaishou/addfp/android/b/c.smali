.class public final Lcom/yxcorp/kuaishou/addfp/android/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->a:[C

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KWE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/b/c;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/b/c;->b([B)[B

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->b:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-byte v6, p0, v3

    shl-int/lit8 v6, v6, 0x18

    shl-int/lit8 v5, v5, 0x8

    ushr-int/lit8 v6, v6, 0x18

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v6, v4, 0x20

    shl-int/2addr v5, v6

    ushr-int/2addr v5, v6

    :cond_2
    sget v6, Lcom/yxcorp/kuaishou/addfp/android/b/c;->b:I

    sub-int v6, v4, v6

    ushr-int v6, v5, v6

    sget-object v7, Lcom/yxcorp/kuaishou/addfp/android/b/c;->a:[C

    aget-char v6, v7, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v6, Lcom/yxcorp/kuaishou/addfp/android/b/c;->b:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    rsub-int/lit8 v6, v4, 0x20

    shl-int/2addr v5, v6

    ushr-int/2addr v5, v6

    :goto_1
    sget v6, Lcom/yxcorp/kuaishou/addfp/android/b/c;->b:I

    if-ge v4, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lez v4, :cond_5

    sget p0, Lcom/yxcorp/kuaishou/addfp/android/b/c;->b:I

    sub-int/2addr p0, v4

    shl-int p0, v5, p0

    sget-object v1, Lcom/yxcorp/kuaishou/addfp/android/b/c;->a:[C

    aget-char p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "power over 8"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    const-string p0, "KWE_PE"

    return-object p0
.end method

.method private static b([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method
