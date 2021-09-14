.class Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k$a;->a:Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;

    iget-object v1, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->e:Lcom/fighter/loader/listener/InteractionExpressAdListener;

    iget-object v0, v0, Lcom/fighter/wrapper/TTSDKWrapper$TTAdRequester$k;->a:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    invoke-interface {v1, v0}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onRenderSuccess(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/TTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestNewInsertExpress reaper_callback onRenderSuccess."

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
