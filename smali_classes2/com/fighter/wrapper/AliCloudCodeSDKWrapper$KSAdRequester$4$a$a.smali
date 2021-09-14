.class Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

.field final synthetic b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a$a;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;

    iput-object p2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a$a;->a:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a$a;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->c:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;

    iget-object v0, v0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4;->a:Lcom/fighter/loader/listener/InteractionExpressAdListener;

    iget-object v1, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a$a;->a:Lcom/fighter/loader/listener/InteractionExpressAdCallBack;

    invoke-interface {v0, v1}, Lcom/fighter/loader/listener/InteractionExpressAdListener;->onRenderSuccess(Lcom/fighter/loader/listener/InteractionExpressAdCallBack;)V

    .line 2
    invoke-static {}, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reaper_callback onRenderSuccess. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a$a;->b:Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;

    iget-object v2, v2, Lcom/fighter/wrapper/AliCloudCodeSDKWrapper$KSAdRequester$4$a;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
