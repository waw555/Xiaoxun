.class Lcom/xiaoxun/xun/utils/Timer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/Timer;->setOnTickHandler(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/Timer;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/Timer$1;->this$0:Lcom/xiaoxun/xun/utils/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/Timer$1;->this$0:Lcom/xiaoxun/xun/utils/Timer;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/Timer;->access$000(Lcom/xiaoxun/xun/utils/Timer;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/Timer$1;->this$0:Lcom/xiaoxun/xun/utils/Timer;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/Timer;->access$000(Lcom/xiaoxun/xun/utils/Timer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
