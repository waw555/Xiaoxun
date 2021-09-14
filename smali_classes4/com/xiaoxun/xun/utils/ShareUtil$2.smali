.class Lcom/xiaoxun/xun/utils/ShareUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/ShareUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/ShareUtil;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/ShareUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ShareUtil$2;->this$0:Lcom/xiaoxun/xun/utils/ShareUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ShareUtil$2;->this$0:Lcom/xiaoxun/xun/utils/ShareUtil;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/ShareUtil;->access$100(Lcom/xiaoxun/xun/utils/ShareUtil;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11090e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "cui"

    const-string v1, "--onCancel"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ShareUtil$2;->this$0:Lcom/xiaoxun/xun/utils/ShareUtil;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/ShareUtil;->access$100(Lcom/xiaoxun/xun/utils/ShareUtil;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11090f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onComplete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cui"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ShareUtil$2;->this$0:Lcom/xiaoxun/xun/utils/ShareUtil;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/ShareUtil;->access$100(Lcom/xiaoxun/xun/utils/ShareUtil;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1109a0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cui"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
