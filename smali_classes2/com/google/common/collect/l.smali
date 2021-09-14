.class final Lcom/google/common/collect/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/CompactHashMap;->D(I)Lcom/google/common/collect/CompactHashMap;

    move-result-object p0

    return-object p0
.end method
