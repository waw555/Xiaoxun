.class Lcom/fighter/loader/ReaperViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/ReaperViewManager;->onViewOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/ReaperViewManager;


# direct methods
.method constructor <init>(Lcom/fighter/loader/ReaperViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/ReaperViewManager$1;->this$0:Lcom/fighter/loader/ReaperViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/loader/ReaperViewManager$1;->this$0:Lcom/fighter/loader/ReaperViewManager;

    invoke-static {v0}, Lcom/fighter/loader/ReaperViewManager;->access$000(Lcom/fighter/loader/ReaperViewManager;)Lcom/fighter/loader/listener/ReaperViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fighter/loader/listener/ReaperViewListener;->onViewOut()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewOut error. exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReaperViewManager"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
