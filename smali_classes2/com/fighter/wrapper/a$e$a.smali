.class Lcom/fighter/wrapper/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/a$e;->a(Lorg/json/JSONObject;Lcom/ak/torch/common/base/ActionCallBack$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ak/torch/common/base/ActionCallBack$Action;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/fighter/wrapper/a$e;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/a$e;Lcom/ak/torch/common/base/ActionCallBack$Action;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$e$a;->c:Lcom/fighter/wrapper/a$e;

    iput-object p2, p0, Lcom/fighter/wrapper/a$e$a;->a:Lcom/ak/torch/common/base/ActionCallBack$Action;

    iput-object p3, p0, Lcom/fighter/wrapper/a$e$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/a$e$a;->a:Lcom/ak/torch/common/base/ActionCallBack$Action;

    invoke-interface {v0}, Lcom/ak/torch/common/base/ActionCallBack$Action;->doAction()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fighter/wrapper/a$e$a;->c:Lcom/fighter/wrapper/a$e;

    iget-object v2, v1, Lcom/fighter/wrapper/a$e;->c:Lcom/fighter/wrapper/a;

    iget-object v1, v1, Lcom/fighter/wrapper/a$e;->a:Lcom/fighter/ad/b;

    const/16 v3, 0x78

    invoke-virtual {v2, v3, v1}, Lcom/fighter/wrapper/a;->a(ILcom/fighter/ad/b;)Lcom/fighter/wrapper/f;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actType:TYPE_DEEPLINK, open deeplink result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AKAdSDKWrapper"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/wrapper/a$e$a;->c:Lcom/fighter/wrapper/a$e;

    iget-object v1, p0, Lcom/fighter/wrapper/a$e$a;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/fighter/wrapper/a$e;->a(Lcom/fighter/wrapper/a$e;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
