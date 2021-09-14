.class public interface abstract Lcom/juphoon/cloud/JCAccountCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onContactsChange(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCAccountContact;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDealContact(IZI)V
.end method

.method public abstract onQueryServerUidResult(IZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onQueryUserIdResult(IZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onQueryUserStatusResult(IZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCAccountItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRefreshContacts(IZLjava/util/List;JZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCAccountContact;",
            ">;JZ)V"
        }
    .end annotation
.end method

.method public abstract onSetContactDnd(IZI)V
.end method
