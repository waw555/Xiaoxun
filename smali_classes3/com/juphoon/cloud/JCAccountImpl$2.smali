.class Lcom/juphoon/cloud/JCAccountImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCAccountImpl;->notifyContactsChange(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCAccountImpl;

.field final synthetic val$contactList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCAccountImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountImpl$2;->this$0:Lcom/juphoon/cloud/JCAccountImpl;

    iput-object p2, p0, Lcom/juphoon/cloud/JCAccountImpl$2;->val$contactList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCAccountImpl$2;->this$0:Lcom/juphoon/cloud/JCAccountImpl;

    invoke-static {v0}, Lcom/juphoon/cloud/JCAccountImpl;->access$000(Lcom/juphoon/cloud/JCAccountImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/juphoon/cloud/JCAccountCallback;

    .line 2
    iget-object v2, p0, Lcom/juphoon/cloud/JCAccountImpl$2;->val$contactList:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/juphoon/cloud/JCAccountCallback;->onContactsChange(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
