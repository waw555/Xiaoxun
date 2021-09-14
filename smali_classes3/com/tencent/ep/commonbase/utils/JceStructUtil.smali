.class public Lcom/tencent/ep/commonbase/utils/JceStructUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENCODE_TYPE:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createUTF8InputStream([B)Lcom/qq/taf/jce/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/c;

    invoke-direct {v0, p0}, Lcom/qq/taf/jce/c;-><init>([B)V

    const-string p0, "UTF-8"

    .line 2
    invoke-virtual {v0, p0}, Lcom/qq/taf/jce/c;->z(Ljava/lang/String;)I

    return-object v0
.end method

.method public static getJceStruct([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">([BTT;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/qq/taf/jce/JceStruct;->newInit()Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/qq/taf/jce/JceStruct;->recyle()V

    .line 3
    invoke-static {p0}, Lcom/tencent/ep/commonbase/utils/JceStructUtil;->createUTF8InputStream([B)Lcom/qq/taf/jce/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getJceStruct exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JceStructUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getJceStructInner([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">([BTT;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/qq/taf/jce/JceStruct;->newInit()Lcom/qq/taf/jce/JceStruct;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/qq/taf/jce/JceStruct;->recyle()V

    .line 3
    invoke-static {p0}, Lcom/tencent/ep/commonbase/utils/JceStructUtil;->createUTF8InputStream([B)Lcom/qq/taf/jce/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getJceStruct exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JceStructUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static jceStructToUTF8ByteArray(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/qq/taf/jce/d;

    invoke-direct {v0}, Lcom/qq/taf/jce/d;-><init>()V

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/d;->c(Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/d;)V

    .line 4
    invoke-virtual {v0}, Lcom/qq/taf/jce/d;->d()[B

    move-result-object p0

    return-object p0
.end method
