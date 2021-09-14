.class Lcom/mi/mimsgsdk/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/juphoon/cloud/JCCallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mi/mimsgsdk/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mi/mimsgsdk/c/b;


# direct methods
.method constructor <init>(Lcom/mi/mimsgsdk/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mi/mimsgsdk/c/b$c;->a:Lcom/mi/mimsgsdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallItemAdd(Lcom/juphoon/cloud/JCCallItem;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onCallItemAdd item.direction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSdkJuphoon"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/mi/mimsgsdk/c/b$c;->a:Lcom/mi/mimsgsdk/c/b;

    invoke-static {v0, p1}, Lcom/mi/mimsgsdk/c/b;->t(Lcom/mi/mimsgsdk/c/b;Lcom/juphoon/cloud/JCCallItem;)Lcom/juphoon/cloud/JCCallItem;

    .line 3
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getDirection()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mi/mimsgsdk/c/b$c;->a:Lcom/mi/mimsgsdk/c/b;

    invoke-static {p1}, Lcom/mi/mimsgsdk/c/b;->u(Lcom/mi/mimsgsdk/c/b;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mi/mimsgsdk/c/b$c;->a:Lcom/mi/mimsgsdk/c/b;

    invoke-virtual {p1}, Lcom/mi/mimsgsdk/c/b;->h()V

    :cond_0
    return-void
.end method

.method public onCallItemRemove(Lcom/juphoon/cloud/JCCallItem;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onCallItemRemove reason : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " description : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MsgSdkJuphoon"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mi/mimsgsdk/c/b$c;->a:Lcom/mi/mimsgsdk/c/b;

    invoke-static {p1}, Lcom/mi/mimsgsdk/c/b;->s(Lcom/mi/mimsgsdk/c/b;)Lcom/mi/mimsgsdk/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mi/mimsgsdk/b/a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mi/mimsgsdk/c/b$c;->a:Lcom/mi/mimsgsdk/c/b;

    invoke-static {p1}, Lcom/mi/mimsgsdk/c/b;->s(Lcom/mi/mimsgsdk/c/b;)Lcom/mi/mimsgsdk/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mi/mimsgsdk/c/b$c;->a:Lcom/mi/mimsgsdk/c/b;

    invoke-static {p2}, Lcom/mi/mimsgsdk/c/b;->v(Lcom/mi/mimsgsdk/c/b;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/mi/mimsgsdk/b/a;->f(I)V

    :goto_0
    return-void
.end method

.method public onCallItemUpdate(Lcom/juphoon/cloud/JCCallItem;Lcom/juphoon/cloud/JCCallItem$ChangeParam;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onCallItemUpdate state : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getState()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MsgSdkJuphoon"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCCallItem;->getState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mi/mimsgsdk/c/b$c;->a:Lcom/mi/mimsgsdk/c/b;

    invoke-static {p1}, Lcom/mi/mimsgsdk/c/b;->s(Lcom/mi/mimsgsdk/c/b;)Lcom/mi/mimsgsdk/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mi/mimsgsdk/b/a;->h()V

    :cond_0
    return-void
.end method

.method public onDtmfReceived(Lcom/juphoon/cloud/JCCallItem;I)V
    .locals 0

    const-string p1, "MsgSdkJuphoon"

    const-string p2, " onDtmfReceived"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessageReceive(Ljava/lang/String;Ljava/lang/String;Lcom/juphoon/cloud/JCCallItem;)V
    .locals 0

    const-string p1, "MsgSdkJuphoon"

    const-string p2, " onMessageReceive"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMissedCallItem(Lcom/juphoon/cloud/JCCallItem;)V
    .locals 1

    const-string p1, "MsgSdkJuphoon"

    const-string v0, " onMissedCallItem"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
