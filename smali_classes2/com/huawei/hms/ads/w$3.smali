.class Lcom/huawei/hms/ads/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/ff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/AdParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/ff<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/w;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/w;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/w$3;->Code:Lcom/huawei/hms/ads/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/fb<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ads/fb;->V()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Lcom/huawei/hms/ads/fb;->Code()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p2, Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/ads/km;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_4

    new-instance p2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-object v4, p0, Lcom/huawei/hms/ads/w$3;->Code:Lcom/huawei/hms/ads/w;

    invoke-static {v4}, Lcom/huawei/hms/ads/w;->Z(Lcom/huawei/hms/ads/w;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/ads/w$3;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/w;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance v4, Lcom/huawei/hms/ads/inter/data/a;

    invoke-direct {v4, v3}, Lcom/huawei/hms/ads/inter/data/a;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/ads/w$3;->Code:Lcom/huawei/hms/ads/w;

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/w;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/ads/w$3;->Code:Lcom/huawei/hms/ads/w;

    const/16 p2, 0xcc

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/ads/w$3;->Code:Lcom/huawei/hms/ads/w;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/fb;->V()I

    move-result p2

    :goto_2
    invoke-static {p1, p2}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/w;I)V

    :goto_3
    iget-object p1, p0, Lcom/huawei/hms/ads/w$3;->Code:Lcom/huawei/hms/ads/w;

    sget-object p2, Lcom/huawei/hms/ads/w$a;->Code:Lcom/huawei/hms/ads/w$a;

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/w;->Code(Lcom/huawei/hms/ads/w;Lcom/huawei/hms/ads/w$a;)Lcom/huawei/hms/ads/w$a;

    return-void
.end method
