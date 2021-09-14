.class Lcom/xiaoxun/xun/activitys/SportStepsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SportStepsActivity;->F(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/SportStepsActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SportStepsActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity$a;->c:Lcom/xiaoxun/xun/activitys/SportStepsActivity;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity$a;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity$a;->a:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity$a;->c:Lcom/xiaoxun/xun/activitys/SportStepsActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->x(Lcom/xiaoxun/xun/activitys/SportStepsActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity$a;->c:Lcom/xiaoxun/xun/activitys/SportStepsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->A(Lcom/xiaoxun/xun/activitys/SportStepsActivity;)Lcom/xiaoxun/xun/utils/MyHandler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity$a;->c:Lcom/xiaoxun/xun/activitys/SportStepsActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity$a;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->B(Lcom/xiaoxun/xun/activitys/SportStepsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportStepsActivity$a;->c:Lcom/xiaoxun/xun/activitys/SportStepsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SportStepsActivity;->A(Lcom/xiaoxun/xun/activitys/SportStepsActivity;)Lcom/xiaoxun/xun/utils/MyHandler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
