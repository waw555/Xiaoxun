.class Lcom/xiaoxun/xun/a/b/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/r/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/a/b/d;->b(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaoxun/xun/r/c/a<",
        "Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

.field final synthetic b:Lcom/xiaoxun/xun/a/b/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/a/b/d;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/d$c;->b:Lcom/xiaoxun/xun/a/b/d;

    iput-object p2, p0, Lcom/xiaoxun/xun/a/b/d$c;->a:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/a/b/d$c;->b(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/a/b/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/d$c;->a:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseResponseInfo;->setCode(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/a/b/d$c;->b:Lcom/xiaoxun/xun/a/b/d;

    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/d$c;->a:Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/a/b/d;->q(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)V

    return-void
.end method
