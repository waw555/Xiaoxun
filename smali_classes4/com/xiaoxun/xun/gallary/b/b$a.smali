.class Lcom/xiaoxun/xun/gallary/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/downloadUtils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/b/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/xiaoxun/xun/gallary/b/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/b/b;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, -0x2

    if-eqz p1, :cond_3

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object v1, v1, Lcom/xiaoxun/xun/gallary/b/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/ToolUtils;->decryptUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/ToolUtils;->isJsonData(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "xxxx not Jason."

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/b/a;->d:Lcom/xiaoxun/xun/gallary/f/a;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/gallary/f/a;->n(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/b/a;->b()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "code"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/b/b;->n()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete error.reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xxxx"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 13
    sput p1, Lcom/xiaoxun/xun/gallary/a;->h:I

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/b/a;->b()V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/b/a;->d:Lcom/xiaoxun/xun/gallary/f/a;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/gallary/f/a;->n(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 18
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/b/a;->d:Lcom/xiaoxun/xun/gallary/f/a;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/gallary/f/a;->n(I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/b/a;->b()V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->b:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/b/a;->d:Lcom/xiaoxun/xun/gallary/f/a;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/gallary/f/a;->n(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
