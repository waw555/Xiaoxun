.class public final Lcom/tencent/ep/commonbase/QQPIM/CommList;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vctCommList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public vctCommList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/ep/commonbase/QQPIM/CommList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommList;->vctCommList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommList;->vctCommList:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommList;->vctCommList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "CommList"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommList;->vctCommList:Ljava/util/ArrayList;

    const-string p2, "vctCommList"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->j(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/ep/commonbase/QQPIM/CommList;

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommList;->vctCommList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/ep/commonbase/QQPIM/CommList;->vctCommList:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "CommList"

    return-object v0
.end method

.method public getVctCommList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommList;->vctCommList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/QQPIM/CommList;->cache_vctCommList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ep/commonbase/QQPIM/CommList;->cache_vctCommList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;

    invoke-direct {v0}, Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;-><init>()V

    .line 4
    sget-object v1, Lcom/tencent/ep/commonbase/QQPIM/CommList;->cache_vctCommList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/ep/commonbase/QQPIM/CommList;->cache_vctCommList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommList;->vctCommList:Ljava/util/ArrayList;

    return-void
.end method

.method public setVctCommList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ep/commonbase/QQPIM/CommElementInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/QQPIM/CommList;->vctCommList:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/QQPIM/CommList;->vctCommList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    return-void
.end method
