.class public Lcom/bykv/vk/openvk/preload/geckox/d/b;
.super Lcom/bykv/vk/openvk/preload/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/a<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic n(Lcom/bykv/vk/openvk/preload/b/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p2, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/b;->o(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected o(Lcom/bykv/vk/openvk/preload/b/c;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/c<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPackageType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "branch_single_file"

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknow file type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "branch_zip"

    return-object p1
.end method
