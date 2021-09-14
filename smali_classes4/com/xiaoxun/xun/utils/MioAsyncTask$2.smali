.class Lcom/xiaoxun/xun/utils/MioAsyncTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/MioAsyncTask;->execute([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/MioAsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->access$102(Lcom/xiaoxun/xun/utils/MioAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    iget-object v2, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->access$200(Lcom/xiaoxun/xun/utils/MioAsyncTask;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->access$102(Lcom/xiaoxun/xun/utils/MioAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->access$300(Lcom/xiaoxun/xun/utils/MioAsyncTask;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$2;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->access$300(Lcom/xiaoxun/xun/utils/MioAsyncTask;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/utils/MioAsyncTask$2$1;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/utils/MioAsyncTask$2$1;-><init>(Lcom/xiaoxun/xun/utils/MioAsyncTask$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
