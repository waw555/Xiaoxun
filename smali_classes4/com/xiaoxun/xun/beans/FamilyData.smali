.class public Lcom/xiaoxun/xun/beans/FamilyData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adminEId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private familyId:Ljava/lang/String;

.field private familyName:Ljava/lang/String;

.field private isLongPressed:Z

.field private isSel:Z

.field public memberList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MemberUserData;",
            ">;"
        }
    .end annotation
.end field

.field private nextContentKey:Ljava/lang/String;

.field private nextFamilyChangeNotifyKey:Ljava/lang/String;

.field private nextWarningKey:Ljava/lang/String;

.field public watchlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->watchlist:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->isSel:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->isLongPressed:Z

    return-void
.end method


# virtual methods
.method public getAdminEId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->adminEId:Ljava/lang/String;

    return-object v0
.end method

.method public getAllMemberSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->watchlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->familyId:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MemberUserData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNextContentKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->nextContentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNextFamilyChangeNotifyKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->nextFamilyChangeNotifyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNextWarningKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->nextWarningKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTeidsExceptSelf(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/FamilyData;->getAllMemberSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 5
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 9
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getWatchlist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->watchlist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isLongPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->isLongPressed:Z

    return v0
.end method

.method public isSel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/beans/FamilyData;->isSel:Z

    return v0
.end method

.method public setAdminEId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/FamilyData;->adminEId:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/FamilyData;->description:Ljava/lang/String;

    return-void
.end method

.method public setFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/FamilyData;->familyId:Ljava/lang/String;

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/FamilyData;->familyName:Ljava/lang/String;

    return-void
.end method

.method public setLongPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/beans/FamilyData;->isLongPressed:Z

    return-void
.end method

.method public setNextContentKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/FamilyData;->nextContentKey:Ljava/lang/String;

    return-void
.end method

.method public setNextFamilyChangeNotifyKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/FamilyData;->nextFamilyChangeNotifyKey:Ljava/lang/String;

    return-void
.end method

.method public setNextWarningKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/FamilyData;->nextWarningKey:Ljava/lang/String;

    return-void
.end method

.method public setSel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/beans/FamilyData;->isSel:Z

    return-void
.end method

.method public setUserList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MemberUserData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    return-void
.end method

.method public setWatchlist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/beans/FamilyData;->watchlist:Ljava/util/ArrayList;

    return-void
.end method
