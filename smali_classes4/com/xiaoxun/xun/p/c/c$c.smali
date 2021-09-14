.class final Lcom/xiaoxun/xun/p/c/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/c;->a(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/c$c;->a:Landroid/os/Handler;

    iput p2, p0, Lcom/xiaoxun/xun/p/c/c$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, -0x98

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/c$c;->a:Landroid/os/Handler;

    const/16 v0, 0x3ef

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/c$c;->a:Landroid/os/Handler;

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3ed

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bind"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/c$c;->a:Landroid/os/Handler;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/p/c/c$c;->b:I

    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/c$c;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/c$c;->a:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/c$c;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/c$c;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/c$c;->a:Landroid/os/Handler;

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
