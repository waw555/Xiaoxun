.class Lcom/xiaoxun/xun/utils/MioAsyncTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/MioAsyncTask;->publishProgress([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

.field final synthetic val$valueArray:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/MioAsyncTask;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$1;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$1;->val$valueArray:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$1;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->access$000(Lcom/xiaoxun/xun/utils/MioAsyncTask;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$1;->this$0:Lcom/xiaoxun/xun/utils/MioAsyncTask;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/MioAsyncTask$1;->val$valueArray:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/utils/MioAsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
