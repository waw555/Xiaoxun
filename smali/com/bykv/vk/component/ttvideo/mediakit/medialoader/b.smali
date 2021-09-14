.class public Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x70


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(II)V
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    not-int v0, v0

    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a:I

    and-int/2addr v0, v1

    sput v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a:I

    shl-int p0, p1, p0

    or-int/2addr p0, v0

    sput p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a:I

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a:I

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AVMDLLog"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a:I

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AVMDLLog"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/b;->a:I

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "<%s>%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AVMDLLog"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
