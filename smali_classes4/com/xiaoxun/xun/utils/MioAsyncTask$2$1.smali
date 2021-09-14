.class Lcom/xiaoxun/xun/utils/MioAsyncTask$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaoxun/xun/utils/MioAsyncTask$2;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/MioAsyncTask$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2$1;->this$1:Lcom/xiaoxun/xun/utils/MioAsyncTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2$1;->this$1:Lcom/xiaoxun/xun/utils/MioAsyncTask$2;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->access$402(Lcom/xiaoxun/xun/utils/MioAsyncTask;Z)Z

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2$1;->this$1:Lcom/xiaoxun/xun/utils/MioAsyncTask$2;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->access$502(Lcom/xiaoxun/xun/utils/MioAsyncTask;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2$1;->this$1:Lcom/xiaoxun/xun/utils/MioAsyncTask$2;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->access$000(Lcom/xiaoxun/xun/utils/MioAsyncTask;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2$1;->this$1:Lcom/xiaoxun/xun/utils/MioAsyncTask$2;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onCancelled()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2$1;->this$1:Lcom/xiaoxun/xun/utils/MioAsyncTask$2;

    iget-object v0, v0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->access$100(Lcom/xiaoxun/xun/utils/MioAsyncTask;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
