.class public interface abstract Lcom/juphoon/cloud/JCGroupCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCreateGroup(IZILcom/juphoon/cloud/JCGroupItem;JJ)V
.end method

.method public abstract onDealMembers(IZILjava/lang/String;)V
.end method

.method public abstract onDissolve(IZILjava/lang/String;)V
.end method

.method public abstract onFetchGroupInfo(IZILcom/juphoon/cloud/JCGroupItem;Ljava/util/List;JJZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Lcom/juphoon/cloud/JCGroupItem;",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupMember;",
            ">;JJZ)V"
        }
    .end annotation
.end method

.method public abstract onFetchGroups(IZILjava/util/List;JJZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupItem;",
            ">;JJZ)V"
        }
    .end annotation
.end method

.method public abstract onGroupInfoChange(Ljava/lang/String;Ljava/util/List;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupMember;",
            ">;JJ)V"
        }
    .end annotation
.end method

.method public abstract onGroupListChange(Ljava/util/List;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCGroupItem;",
            ">;JJ)V"
        }
    .end annotation
.end method

.method public abstract onLeave(IZILjava/lang/String;JJ)V
.end method

.method public abstract onSetGroupDnd(IZILjava/lang/String;)V
.end method

.method public abstract onUpdateGroup(IZILjava/lang/String;)V
.end method

.method public abstract onUpdateGroupComment(IZILjava/lang/String;)V
.end method
