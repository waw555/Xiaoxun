.class public Lcom/ximalaya/ting/android/opensdk/model/metadata/Attributes;
.super Lcom/ximalaya/ting/android/opensdk/model/metadata/ChildAttributes;
.source "SourceFile"


# instance fields
.field private childMetadatas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child_metadatas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/metadata/ChildMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/model/metadata/ChildAttributes;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildMetadatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/metadata/ChildMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/model/metadata/Attributes;->childMetadatas:Ljava/util/List;

    return-object v0
.end method

.method public setChildMetadatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ximalaya/ting/android/opensdk/model/metadata/ChildMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/model/metadata/Attributes;->childMetadatas:Ljava/util/List;

    return-void
.end method
