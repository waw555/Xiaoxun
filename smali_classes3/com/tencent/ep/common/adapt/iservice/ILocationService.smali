.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/ILocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCityNameList(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocation(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLocation(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/String;)V
.end method

.method public abstract getProvinceNameList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isYellowPageNumber(Ljava/lang/String;)Z
.end method
