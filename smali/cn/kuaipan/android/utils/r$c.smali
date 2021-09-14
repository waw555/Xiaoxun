.class Lcn/kuaipan/android/utils/r$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuaipan/android/utils/r;


# direct methods
.method constructor <init>(Lcn/kuaipan/android/utils/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/kuaipan/android/utils/r$c;->a:Lcn/kuaipan/android/utils/r;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$c;->a:Lcn/kuaipan/android/utils/r;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/r;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcn/kuaipan/android/utils/r$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcn/kuaipan/android/utils/r$a;

    .line 3
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$c;->a:Lcn/kuaipan/android/utils/r;

    invoke-virtual {p1}, Lcn/kuaipan/android/utils/r$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcn/kuaipan/android/utils/r$a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcn/kuaipan/android/utils/r;->c(Lcn/kuaipan/android/utils/r;Ljava/lang/Object;Ljava/lang/Object;)Lcn/kuaipan/android/utils/r$a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/kuaipan/android/utils/r$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcn/kuaipan/android/utils/r$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$c;->a:Lcn/kuaipan/android/utils/r;

    invoke-static {v0}, Lcn/kuaipan/android/utils/r;->a(Lcn/kuaipan/android/utils/r;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$c;->a:Lcn/kuaipan/android/utils/r;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/r;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcn/kuaipan/android/utils/r$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$c;->a:Lcn/kuaipan/android/utils/r;

    check-cast p1, Lcn/kuaipan/android/utils/r$a;

    invoke-virtual {p1}, Lcn/kuaipan/android/utils/r$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcn/kuaipan/android/utils/r$a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcn/kuaipan/android/utils/r;->d(Lcn/kuaipan/android/utils/r;Ljava/lang/Object;Ljava/lang/Object;)Lcn/kuaipan/android/utils/r$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$c;->a:Lcn/kuaipan/android/utils/r;

    invoke-static {v0}, Lcn/kuaipan/android/utils/r;->a(Lcn/kuaipan/android/utils/r;)I

    move-result v0

    return v0
.end method
