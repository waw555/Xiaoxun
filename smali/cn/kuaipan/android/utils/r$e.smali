.class Lcn/kuaipan/android/utils/r$e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuaipan/android/utils/r;


# direct methods
.method constructor <init>(Lcn/kuaipan/android/utils/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/kuaipan/android/utils/r$e;->a:Lcn/kuaipan/android/utils/r;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$e;->a:Lcn/kuaipan/android/utils/r;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/r;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$e;->a:Lcn/kuaipan/android/utils/r;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$e;->a:Lcn/kuaipan/android/utils/r;

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
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$e;->a:Lcn/kuaipan/android/utils/r;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/r;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$e;->a:Lcn/kuaipan/android/utils/r;

    invoke-static {v0}, Lcn/kuaipan/android/utils/r;->a(Lcn/kuaipan/android/utils/r;)I

    move-result v0

    return v0
.end method
