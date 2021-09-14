.class Lcom/xiaoxun/xun/utils/AbstractAsyncTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/AbstractAsyncTask;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/AbstractAsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask$1;->this$0:Lcom/xiaoxun/xun/utils/AbstractAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask$1;->this$0:Lcom/xiaoxun/xun/utils/AbstractAsyncTask;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask$1;->this$0:Lcom/xiaoxun/xun/utils/AbstractAsyncTask;

    iget-object v1, v0, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->mContext:Ljava/lang/Object;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->access$000(Lcom/xiaoxun/xun/utils/AbstractAsyncTask;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/utils/AbstractAsyncTask;->onPostExecute(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
