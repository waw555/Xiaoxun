.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b;->onAdClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b$b;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b$b;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b;

    iget-object v1, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b;->c:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d;

    iget-object v1, v1, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d;->a:Lcom/fighter/loader/listener/InteractionExpressAdListener;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b;->a:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    invoke-interface {v1, v0}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onAdClicked(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reaper_callback onAdClicked. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b$b;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b;

    iget-object v2, v2, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$d$b;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
