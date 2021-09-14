.class Lcom/fighter/wrapper/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ak/torch/common/base/ActionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/a;->b(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/l;

.field final synthetic b:Lcom/fighter/wrapper/a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/a;Lcom/fighter/wrapper/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$c;->b:Lcom/fighter/wrapper/a;

    iput-object p2, p0, Lcom/fighter/wrapper/a$c;->a:Lcom/fighter/wrapper/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(ILorg/json/JSONObject;Lcom/ak/torch/common/base/ActionCallBack$Action;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/fighter/wrapper/a$c;->b:Lcom/fighter/wrapper/a;

    iget-object p1, p1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance p2, Lcom/fighter/wrapper/a$c$a;

    invoke-direct {p2, p0, p3}, Lcom/fighter/wrapper/a$c$a;-><init>(Lcom/fighter/wrapper/a$c;Lcom/ak/torch/common/base/ActionCallBack$Action;)V

    invoke-static {p1, p2}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "path"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/fighter/wrapper/a$c;->a:Lcom/fighter/wrapper/l;

    invoke-interface {p2, p1}, Lcom/fighter/wrapper/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "AKAdSDKWrapper"

    .line 4
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "actType:TYPE_INNER, URL: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
