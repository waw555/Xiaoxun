.class public Lcom/miui/tsmclient/Facade$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/common/net/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/Facade;->getIssueCardNotice(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/Facade$GetIssueCardNoticeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/tsmclient/common/net/ResponseListener<",
        "Lcom/miui/tsmclient/entity/GroupConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/Facade;

.field public final synthetic val$cardInfo:Lcom/miui/tsmclient/entity/CardInfo;

.field public final synthetic val$listener:Lcom/miui/tsmclient/Facade$GetIssueCardNoticeListener;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/Facade;Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/Facade$GetIssueCardNoticeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/Facade$8;->this$0:Lcom/miui/tsmclient/Facade;

    iput-object p2, p0, Lcom/miui/tsmclient/Facade$8;->val$cardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iput-object p3, p0, Lcom/miui/tsmclient/Facade$8;->val$listener:Lcom/miui/tsmclient/Facade$GetIssueCardNoticeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Lcom/miui/tsmclient/entity/GroupConfigInfo;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIssueCardNotice onFail! errorCode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/miui/tsmclient/Facade$8;->val$listener:Lcom/miui/tsmclient/Facade$GetIssueCardNoticeListener;

    invoke-interface {p3, p1, p2}, Lcom/miui/tsmclient/Facade$GetIssueCardNoticeListener;->onGetIssueCardNoticeFailed(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFailed(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/miui/tsmclient/entity/GroupConfigInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/tsmclient/Facade$8;->onFailed(ILjava/lang/String;Lcom/miui/tsmclient/entity/GroupConfigInfo;)V

    return-void
.end method

.method public onSuccess(Lcom/miui/tsmclient/entity/GroupConfigInfo;)V
    .locals 2

    const-string v0, "getIssueCardNotice onSuccess!"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/tsmclient/Facade$8;->val$cardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const-string v1, "ISSUE_CARD_NOTICE"

    invoke-virtual {p1, v0, v1}, Lcom/miui/tsmclient/entity/GroupConfigInfo;->getContentList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/miui/tsmclient/Facade$8;->val$listener:Lcom/miui/tsmclient/Facade$GetIssueCardNoticeListener;

    invoke-interface {v0, p1}, Lcom/miui/tsmclient/Facade$GetIssueCardNoticeListener;->onGetIssueCardNoticeSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/tsmclient/entity/GroupConfigInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/Facade$8;->onSuccess(Lcom/miui/tsmclient/entity/GroupConfigInfo;)V

    return-void
.end method
