.class public Lcn/kuaipan/android/http/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/NameValuePair;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/e;->b:Ljava/io/File;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcn/kuaipan/android/http/r/e;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lcn/kuaipan/android/http/r/e;

    .line 3
    iget-object v2, p0, Lcn/kuaipan/android/http/r/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcn/kuaipan/android/http/r/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/kuaipan/android/http/r/e;->b:Ljava/io/File;

    iget-object p1, p1, Lcn/kuaipan/android/http/r/e;->b:Ljava/io/File;

    invoke-static {v2, p1}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/e;->a:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/kuaipan/android/http/r/e;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/kuaipan/android/http/r/e;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    .line 4
    :cond_0
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcn/kuaipan/android/http/r/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/kuaipan/android/http/r/e;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    const-string v0, "=File[path="

    .line 7
    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/kuaipan/android/http/r/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, "]"

    .line 9
    invoke-virtual {v1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
