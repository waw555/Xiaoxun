.class Lcn/kuaipan/android/utils/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcn/kuaipan/android/utils/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/r<",
            "TE;TK;TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/kuaipan/android/utils/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/kuaipan/android/utils/r$b;

    invoke-direct {v0, p1}, Lcn/kuaipan/android/utils/r$b;-><init>(Lcn/kuaipan/android/utils/r;)V

    iput-object v0, p0, Lcn/kuaipan/android/utils/r$d;->a:Lcn/kuaipan/android/utils/r$b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$d;->a:Lcn/kuaipan/android/utils/r$b;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/r$b;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$d;->a:Lcn/kuaipan/android/utils/r$b;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/r$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r$d;->a:Lcn/kuaipan/android/utils/r$b;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/r$b;->remove()V

    return-void
.end method
