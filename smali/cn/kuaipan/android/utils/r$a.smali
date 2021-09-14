.class public Lcn/kuaipan/android/utils/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field e:Lcn/kuaipan/android/utils/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/r$a<",
            "TE;TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcn/kuaipan/android/utils/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TK;TV;",
            "Lcn/kuaipan/android/utils/r$a<",
            "TE;TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/kuaipan/android/utils/r$a;->a:I

    .line 3
    iput-object p2, p0, Lcn/kuaipan/android/utils/r$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcn/kuaipan/android/utils/r$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcn/kuaipan/android/utils/r$a;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/kuaipan/android/utils/r$a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuaipan/android/utils/r$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcn/kuaipan/android/utils/r$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcn/kuaipan/android/utils/r$a;

    .line 3
    invoke-virtual {p1}, Lcn/kuaipan/android/utils/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcn/kuaipan/android/utils/r$a;->c()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcn/kuaipan/android/utils/r$a;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcn/kuaipan/android/utils/r$a;->b:Ljava/lang/Object;

    if-nez v4, :cond_1

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-nez v2, :cond_5

    :cond_2
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    if-nez v3, :cond_5

    :cond_3
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$a;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcn/kuaipan/android/utils/r$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/kuaipan/android/utils/r$a;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcn/kuaipan/android/utils/r$a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuaipan/android/utils/r$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/r$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/kuaipan/android/utils/r$a;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcn/kuaipan/android/utils/r$a;->d:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$a;->d:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcn/kuaipan/android/utils/r$a;->d:Ljava/lang/Object;

    return-object v0
.end method
