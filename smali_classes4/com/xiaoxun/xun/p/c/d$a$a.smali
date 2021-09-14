.class Lcom/xiaoxun/xun/p/c/d$a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/d$a;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/p/c/d$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/c/d$a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/d$a$a;->a:Lcom/xiaoxun/xun/p/c/d$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/d$a$a;->a:Lcom/xiaoxun/xun/p/c/d$a;

    iget-object v1, v0, Lcom/xiaoxun/xun/p/c/d$a;->f:Lcom/xiaoxun/xun/p/c/d;

    iget-object v2, v0, Lcom/xiaoxun/xun/p/c/d$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/p/c/d$a;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaoxun/xun/p/c/d$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaoxun/xun/p/c/d$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/xiaoxun/xun/p/c/d$a;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/p/c/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
