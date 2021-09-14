.class Lcom/fighter/wrapper/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/a$c;->onAction(ILorg/json/JSONObject;Lcom/ak/torch/common/base/ActionCallBack$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ak/torch/common/base/ActionCallBack$Action;

.field final synthetic b:Lcom/fighter/wrapper/a$c;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/a$c;Lcom/ak/torch/common/base/ActionCallBack$Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$c$a;->b:Lcom/fighter/wrapper/a$c;

    iput-object p2, p0, Lcom/fighter/wrapper/a$c$a;->a:Lcom/ak/torch/common/base/ActionCallBack$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/a$c$a;->a:Lcom/ak/torch/common/base/ActionCallBack$Action;

    invoke-interface {v0}, Lcom/ak/torch/common/base/ActionCallBack$Action;->doAction()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actType:TYPE_DEEPLINK, open deeplink result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AKAdSDKWrapper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
