.class Lcom/xiaoxun/xun/s/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/s/a;->a(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/s/a;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/s/a$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xiaoxun/xun/s/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/s/a$a;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/xiaoxun/xun/s/a$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/s/a$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    .line 5
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/s/a$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
