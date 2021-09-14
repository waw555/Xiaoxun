.class public abstract Lcom/huawei/hms/ads/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Code:Lcom/huawei/hms/ads/fp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/fp;

    invoke-direct {v0}, Lcom/huawei/hms/ads/fp;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B()Z
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fp;->Code(I)Z

    move-result v0

    return v0
.end method

.method public static Code(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/ads/fp;->Code(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "============================================================================"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "====== "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hms/ads/fo;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Brand: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Model: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Release: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " API: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/huawei/hms/ads/fp;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/fp;->Code(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Code(ILjava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    const-string v1, ""

    invoke-virtual {v0, p0, v1, p1}, Lcom/huawei/hms/ads/fp;->Code(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/ads/fp;->V(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/fo;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Code()Z
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fp;->Code(I)Z

    move-result v0

    return v0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/ads/fp;->V(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/fo;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/fo;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static I()Z
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fp;->Code(I)Z

    move-result v0

    return v0
.end method

.method private static V()Ljava/lang/String;
    .locals 1

    const-string v0, "HiAd-13.4.35.300"

    return-object v0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/ads/fp;->V(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/fo;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/ads/fp;->V(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/ads/fo;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/fo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static Z()Z
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/fo;->Code:Lcom/huawei/hms/ads/fp;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fp;->Code(I)Z

    move-result v0

    return v0
.end method
